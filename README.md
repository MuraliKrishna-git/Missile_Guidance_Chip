# Missile Guidance Chip

## 🚀 Introduction

This project designs a **Missile Guidance Chip** using **Verilog** for real-time guidance and control systems. The chip is verified through simulation in Vivado, and it incorporates control logic suitable for applications in missile navigation systems.

---

## 💡 What It Is

The **Missile Guidance Chip** is a digital logic system developed to control and guide missiles based on a set of predefined conditions. It includes modules for trajectory calculation, error correction, and adjustments to ensure accurate targeting.

---

## ❓ Why It Is Used

- **Real-time navigation and control** for missiles
- **Simulation-based verification** without the need for hardware
- **Efficient control logic** suitable for embedded systems and defense applications

---

## 🧰 Requirements

- [Xilinx Vivado Design Suite](https://www.xilinx.com/products/design-tools/vivado.html) (for simulation and testing)
- Basic understanding of Verilog and missile guidance principles

---

## ⚙️ Setup Instructions

1. **Clone the repository:**
   ```bash
   git clone https://github.com/MuraliKrishna-git/Missile_Guidance_Chip.git
   cd Missile_Guidance_Chip
   ```

2. **Open the project in Vivado:**
   - Open Vivado and select **Open Project** from the file menu
   - Choose the `Missile_Guidance_Chip.xpr` file to load the project

3. **Explore the source code:**
   - RTL code is located in `srcs/`
   - Testbenches for simulation are located in `sim/`

---

## ▶️ How to Run the Simulation

1. In Vivado, go to **Flow Navigator** → **Simulation** → **Run Simulation** → **Run Behavioral Simulation**
2. Observe the simulation results in Vivado's **Simulation** environment
3. You can visualize the output via the **waveform viewer** to verify the guidance system’s accuracy

---

## 🔮 Future Enhancements

- Integrate more advanced guidance algorithms (e.g., PID controllers)
- Extend the system for multi-missile coordination
- Implement real-world sensor integration
- Explore FPGA hardware implementation for real-time operation

---

## 📄 License

This project is licensed under the [GNU General Public License v3.0](LICENSE).

---
