# f4_adc_tempSensor
Read Internal Temperature Sensor of STM32F446RE-Nucleo using stm32 HAL and LL (low-level) drivers<br>
I did not write this driver. I merely repackaged it so its a little easier to use. It is st's example code.<br>
Outputs to UART Two which is stlink virtual com port<br>
See section 6.3.22 of the data sheet for STM32F446xC/E<br>
<br>
To use with other chips, change:<br>
VREFINT_CAL_ADDR<br>
VREFINT_CAL_VREF<br>
TEMPSENSOR_CAL1_ADDR<br>
TEMPSENSOR_CAL2_ADDR<br>
TEMPSENSOR_CAL1_TEMP<br>
TEMPSENSOR_CAL2_TEMP<br>
TEMPSENSOR_CAL_VREFANALOG<br>
<br>
Also, the voltage regulators on these Nucleo and Discovery boards may not be outputting a full 3.3v VREF, so you may have to adjust VDDA_APPLI<br>
