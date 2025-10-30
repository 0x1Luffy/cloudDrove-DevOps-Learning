import express from "express";
import mongoose from "mongoose";

const app = express();
const PORT = process.env.PORT || 3000;
const mongoUri = process.env.MONGO_URI;

mongoose
  .connect(mongoUri, { useNewUrlParser: true, useUnifiedTopology: true })
  .then(() => console.log("✅ Connected to MongoDB"))
  .catch((err) => console.error("❌ MongoDB Connection Error:", err));

app.get("/", (req, res) => {
  res.send("MongoDB connection successful via Kubernetes Secrets & ConfigMaps!");
});

app.listen(PORT, () => console.log(`🚀 Server running on port ${PORT}`));
