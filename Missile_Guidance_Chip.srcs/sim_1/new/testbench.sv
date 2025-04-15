module tb_MissileGuidance;
    logic clk, rst;
    logic [15:0] target_x, target_y;
    logic [15:0] missile_x, missile_y;
    logic [15:0] missile_vx, missile_vy;
    logic [15:0] angle_error;
    logic valid;

    // DUT Instance
    MissileGuidance uut (
        .clk(clk),
        .rst(rst),
        .target_x(target_x),
        .target_y(target_y),
        .missile_x(missile_x),
        .missile_y(missile_y),
        .missile_vx(missile_vx),
        .missile_vy(missile_vy),
        .angle_error(angle_error),
        .valid(valid)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Testbench logic
    initial begin
        rst = 0;
        target_x = 16'd1000; // Target at (1000, 1000)
        target_y = 16'd1000;
        missile_x = 16'd500; // Missile at (500, 500)
        missile_y = 16'd500;
        missile_vx = 16'd10;  // Velocity in X direction
        missile_vy = 16'd10;  // Velocity in Y direction

        #10 rst = 1;

        // Simulate trajectory correction after 10 clock cycles
        #20;
        $display("Angle Error: %d degrees, Valid: %b", angle_error, valid);

        // Change target to simulate correction
        target_x = 16'd1500;
        target_y = 16'd1500;
        #20;
        $display("Angle Error: %d degrees, Valid: %b", angle_error, valid);

        $stop;
    end
endmodule
