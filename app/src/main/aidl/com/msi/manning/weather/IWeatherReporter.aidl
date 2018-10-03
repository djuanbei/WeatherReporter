// IWeatherReporter.aidl
package com.msi.manning.weather;

// Declare any non-default types here with import statements


interface IWeatherReporter
{
    String getWeatherFor(in String zip);
    void addLocation(in String zip, in String city, in String region);
}