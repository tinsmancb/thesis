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

There are some experimental details which must be considered when using a
resistance thermometer. Many important experimental techniques in condensed
matter physics involve applying an intense magnetic field (up to 45T for the
current state-of-the-art DC magnets) to a sample of interest. Resistance
thermometers generally exhibit magnetoresistance, the changing of their
resistivity in a magnetic field. The most commonly used resistance thermometers
are selected to have as small a magnetoresistnace as possible, but even Cernox
thermometers display a change of resistance of a few percent in magnetic fields
up to 14T. If one is not measuring any direct thermal property of a sample and
can safely assume that the sample is well thermalized with the cold finger, one
can simply mount a thermometer outside the region of intense magnetic field.
However, if you are measuring some thermal propety of a material (such as heat
capacity or thermal conductivity), there is no getting around calibrating the
thermometer as a function of temperature and magnetic field (see figure 
\ref{cernox_fieldcal}). For semiconductor thermometers such as Cernox, the
magnetoresistance can vary quite a bit from thermometer to thermometer, as they
can have slightly different doping levels. Additionally, the magnetoresistance
depends in general on the orientation of the thermometer with respect to the
applied magnetic field. Thus, the thermometer must either be calibrated in situ,
or great care must be taken to ensure that the thermometer's orientation is
preserved from experiment to experiment.

![Example Cernox Field Calibration. Top: Magnetoresistance of a Cernox
thermometer. Bottom: Field calibration curves for the same thermometer.
$(T_{\mathrm{apparent}} - T_{\mathrm{actual}})/T_{\mathrm{actual}}$
is plotted versus the actual temperature.
\label{cernox_fieldcal}](figures/cal_cernox_1.pdf)

Regardless, there is a great deal of scientific value in thermal measurments
performed in strong magnetic fields. Heat capacity provides a generic method for
identifying phase transitions, and thermal transport is sensitive to excitations
in a solid which do not carry charge and thus can't be studied with electrical
transport methods. Thus, it is our goal to develop new methods for accurately
and precisely measuring temperature in the presence of intense magnetic fields.
The scientific potential of these methods and the experimental techniques they
make possible will be underscored in the next section. For more information
about thermometry and its application in experimental condensed matter physics,
chapter 5 of [@Ekin2006] is an invaluable reference.

## The Thermal Hall Effect
