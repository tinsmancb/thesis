---
geometry: margin=1in
fontsize: 12pt
linestretch: 2.0
---

# Introduction

## Thermometry
Temperature is generally understood to be a measure of the average kinetic
energy contained in the atoms, electrons, and phonons (or other quasiparticle
excitations) which make up matter. Within the formalism of statistical
mechanics, we can compute compute the temperature within the microcanonical
ensemble as function of the total energy $E$ and information about the states of
the system:
$$\frac{1}{T} = \frac{dS}{dE} = \frac{d}{dE} k \log W$$
where $W(E)dE$ is the number of states with energy between $E$ and $E+dE$ and
$k$ is Boltzmann's constant. This function, however, can only be computed
explicity for the simplest physical systems. In practice, if we want to study
the flow of heat through a system by measuring temperature, we must find some
other observable we can measure as a proxy.

In principle, we might want to find some system whose thermodynamic equation of
state depends on temperature and other quantities which are all independant of
temperature. Such a system is refered to as a primary thermometer. For a simple
example of such a thermometer, consider the equation of state of an ideal gas:
$$PV = NkT$$
If we take a sample of an ideal gas with a known number of molecules $N$ in a
known volume $V$, we can determine the temperature $T$ by measuring its pressure
$P$. Other examples of primary thermometers include measurements of the speed of
sound in a gas, measurements of the Johnson-Nyquist noise in an electrical
circuit, or measurements of blackbody radiation [@Ekin2006]. These methods of
measuring temperature are very useful for accurately setting a temperature
scale, but they have some serious drawbacks as thermometers for use in other
experiments. Most of them require sensitive measurements of multiple physical
observables, as well as bulky and complicated experimental apparatus. If one
wanted to determine the thermal conductivity of a small crystal by measuring a
temperature gradient across its length, it would not be feasable to connect the
crystal to two independant samples of an ideal gas and measure their pressures.
Thus, the temperature standard set by these methods must be transferred to a
more convenient thermometer.

Such a device is known as a secondary thermometer. In this case, we measure some
observable as a function of temperature, which we determine from some known
standard. This can be a primary thermometer or another secondary thermometer
which has already been calibrated to sufficient accuracy. In experimental
condensed matter physics, by far the most common types of secondary thermometers
used are resistance thermometers and thermocouples. Resistance thermometers
simply measure the resistance of some material as a proxy for temperature,
either a metal such as platinum (resistance increasing with higher temperature,
or "positive temperature coefficent") or a semiconductor, such as
zirconium--oxynitride (known by its trademarked name Cernox) or ruthenium oxide
(resistance decreasing with higher temperature, or "negative temperature
coefficent"). Such thermometers are convenient since they can be made compact,
they are commercially available, and there are well--established protocols and
instrumentation for measuring resistance. There are a wide variety of resistance
thermometers that suit different temperature ranges and experimental conditions.
Thermocouples, which measure the temperature dependant thermopower between two
metals with differing carrier concentrations, can be even more compact and are
especially useful for making differential measurements. However, they require
measurments of DC voltages in the microvolt range, and their sensitivy is
reduced at low temperature. In any case, both of these methods allow us to
measure temperature without considering the microscopic details of the system,
only how accurately it has been calibrated.
