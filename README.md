# Robot Framework Automation Project

## Overview

This project demonstrates automation testing using **Robot Framework** for:

- UI Testing (SeleniumLibrary)
- API Testing (RequestsLibrary)
- Mobile Testing (AppiumLibrary)

The project follows a clean automation framework structure with reusable keywords, separated test data, and proper folder organization.

---

## Project Structure

robot-framework-exam
│
├── tests
│   ├── ui
│   ├── api
│   └── mobile
│
├── resources
│   ├── keywords
│   ├── locators
│   └── variables
│
├── data
├── reports
├── requirements.txt
└── README.md

---

## Libraries Used

- Robot Framework
- SeleniumLibrary
- RequestsLibrary
- AppiumLibrary

---

## Installation

Install Python dependencies:

pip install -r requirements.txt

Install Appium:

npm install -g appium

Install Appium driver:

appium driver install uiautomator2

---

## Running Tests

Run UI tests:

robot -d reports tests/ui

Run API tests:

robot -d reports tests/api

Run Mobile tests:

robot -d reports tests/mobile

---

## Reports

After running tests, Robot Framework generates:

- report.html
- log.html
- output.xml

These files are stored in the **reports** folder.

---

## Mobile Automation

Mobile tests use:

- Android Emulator
- Appium
- UiAutomator2 driver

Test scenarios include:

- Login
- Forgot Password
- Home screen verification
