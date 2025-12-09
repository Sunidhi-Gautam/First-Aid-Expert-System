# 🩺 First Aid Expert System

A rule-based expert system that provides **basic first-aid advice** based on user symptoms.  
Built using **Python (Flask)** and **Prolog (SWI-Prolog + PySwip)** with a clean UI and multi-language support.

---

## ⭐ Features

- ✔ Prolog-powered expert system  
- ✔ Multi-language symptom input (via googletrans)  
- ✔ Clean, consistent UI 
- ✔ Built-in safety disclaimer  

---
# 🛠️ Tech Stack


| Category        | Technologies |
|-----------------|--------------|
| **Backend**     | ![Flask](https://img.shields.io/badge/Flask-000000?style=for-the-badge&logo=flask&logoColor=white) |
| **Expert System** | ![Prolog](https://img.shields.io/badge/Prolog-FF0000?style=for-the-badge&logo=prolog&logoColor=white) ![PySwip](https://img.shields.io/badge/PySwip-3776AB?style=for-the-badge&logo=python&logoColor=white) |
| **Translation** | ![Google Translate](https://img.shields.io/badge/Google%20Translate-4285F4?style=for-the-badge&logo=google-translate&logoColor=white) |
| **Frontend**    | ![HTML](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white) ![CSS](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white) ![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black) |
| **Template Engine** | ![Jinja2](https://img.shields.io/badge/Jinja-000000?style=for-the-badge&logo=jinja&logoColor=white) |
| **Environment** | ![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white) |


## 🛠️ Tech Stack

| Category | Technologies |
|---------|-------------|
| ⚙️ **Backend** | **Flask**, Python |
| 🧠 **Expert System** | **SWI-Prolog**, PySwip |
| 🌐 **Translation** | Googletrans API |
| 🎨 **Frontend** | HTML • CSS • JavaScript |
| 🧩 **Template Engine** | Jinja2 |
| 💻 **Environment** | Python 3.x, Virtualenv |

---
# ✨ Glimpses of First Aid Expert System

## 1. Homepage
<img src="static\homepage.png" alt="Home Screen" width="600"/>

## 2. Languages Available 
<img src="static\language.png" alt="Home Screen" width="600"/>

## 3. Advice Page
<img src="static\advice.png" alt="Home Screen" width="600"/>

## 4. Advice in Hindi (Example)
<img src="static\hindi.png" alt="Home Screen" width="600"/>



## 🎥 Demo Video

Link - https://drive.google.com/drive/folders/19GzZnMf0R3x3zKYCKVXWZ220u_bz5fcl?usp=sharing

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

## ✅ 7. Open the App in Browser

Go to:
```browser
http://localhost:5000
```
