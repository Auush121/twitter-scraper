# Selenium Twitter Trends Scraper

This project demonstrates a Selenium-based script to fetch the top 5 trending topics under the “What’s Happening” section on Twitter's home page. It integrates ProxyMesh for IP rotation, stores the results in MongoDB, and displays them on an interactive HTML page.

## Features
1. **Scraping Trending Topics:** Automatically fetches the top 5 trending topics from Twitter.
2. **IP Rotation:** Uses ProxyMesh to rotate IP addresses for each scraping request.
3. **Data Storage:** Stores results in MongoDB with fields including a unique ID, trends, timestamp, and IP address used.
4. **Interactive HTML Page:** Provides a button to trigger the script and display results dynamically.

---

## Installation and Setup

### Prerequisites
- Python (3.7 or higher)
- Selenium
- ProxyMesh account
- MongoDB database
- ChromeDriver (compatible with your Chrome browser version)

### Step 1: Clone the Repository
```bash
git clone <repository-url>
cd <repository-directory>
```

### Step 2: Install Required Libraries
```bash
pip install selenium pymongo flask
```

### Step 3: Set Up ProxyMesh
1. Sign up for a ProxyMesh account.
2. Obtain your ProxyMesh credentials (username and password).

### Step 4: Configure MongoDB
1. Ensure MongoDB is running locally or use a cloud-hosted MongoDB service.
2. Update the MongoDB connection URI in the script.

---

## Usage

### Step 1: Run the HTML Page
1. Start the Flask server to serve the HTML page:
   ```bash
   python app.py
   ```
2. Open the HTML page in your browser (default: `http://127.0.0.1:5000`).

### Step 2: Scrape Trends
1. Click the button on the HTML page to trigger the Selenium script.
2. View the results on the same page, including:
   - Top 5 trending topics.
   - Date and time of query.
   - IP address used for scraping.
   - JSON extract of the record from MongoDB.

---

## Project Structure
```
.
|-- app.py                 # Flask application to serve the HTML page and trigger the script
|-- scraper.py             # Selenium script to scrape Twitter trends
|-- templates/
|   |-- index.html         # Interactive HTML page
|-- requirements.txt       # List of dependencies
```

---

## Key Learnings
1. **Selenium Web Automation:** Learned to automate browser tasks and interact with dynamic web elements.
2. **Proxy Management:** Utilized ProxyMesh for IP rotation to bypass potential rate-limiting.
3. **Database Integration:** Stored structured data in MongoDB with unique IDs for every script execution.
4. **Web Application Development:** Integrated backend automation with a frontend interface using Flask.

---

## Dependencies
- [Selenium](https://pypi.org/project/selenium/)
- [Flask](https://pypi.org/project/Flask/)
- [PyMongo](https://pypi.org/project/pymongo/)

---

## Future Improvements
1. Implement OAuth for secure Twitter login.
2. Add a progress bar or loading animation while the script runs.
3. Deploy the HTML page and Flask application to a cloud platform.

---

Feel free to contribute or suggest improvements!

