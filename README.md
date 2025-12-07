# 🩺 First Aid Expert System

A rule-based expert system that provides **basic first-aid advice** based on user symptoms.  
Built using **Python (Flask)** and **Prolog (SWI-Prolog + PySwip)** with a clean UI and multi-language support.

---

## ⭐ Features

- ✔ Prolog-powered expert system  
- ✔ Multi-language symptom input (via googletrans)  
- ✔ Clean, consistent UI  
- ✔ Add new symptom aliases dynamically  
- ✔ Symptom history tracker  
- ✔ Built-in safety disclaimer  

---

# 🔧 Setup Instructions 

Follow these steps to run the system smoothly your system.

---

## ✅ 1. Install Python 3.10

Download Python 3.10:  
https://www.python.org/downloads/release/python-3100/

During installation, **enable**:  
✔ Add Python to PATH

---

## ✅ 2. Install SWI-Prolog

Download from:  
https://www.swi-prolog.org/download/stable

Install normally → Next → Next → Finish.

---

## ✅ 3. Get the Project

### Option A — Clone using Git
```bash    
git clone https://github.com/<your-repo>/First-Aid-Expert-System.git
cd First-Aid-Expert-System
```

### Option B — Download ZIP

- Click **Code → Download ZIP**  
- Extract the folder  
- Open it  

---

## ✅ 4. Create a Virtual Environment

### **Windows:**
```bash
python -m venv venv
venv\Scripts\activate
```
### Mac / Linux:
```bash
python3 -m venv venv
source venv/bin/activate
```

## ✅ 5. Installing dependencies
```bash
pip install -r requirements.txt
```

## ✅ 6. Run the Application
```bash
python app.py
```

You should see:
```
Running on http://127.0.0.1:5000/
```

✅ 7. Open the App in Browser

Go to:
```browser
http://localhost:5000
```
