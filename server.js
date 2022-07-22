const express = require('express');
const PORT = process.env.PORT || 3001;
const app = express();
const db = require('./db/connection');

app.use(express.urlencoded({ extended: false }));

db.connect(err => {
    if (err) throw err;
    console.log('Database connected');
    app.listen(PORT, () => {
        console.log(`Server running on port ${PORT}`);
    });
})