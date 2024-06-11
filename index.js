import dotenv from "dotenv";
dotenv.config();
import express from "express";

const PORT = process.env.port || 3000;
import myRouter from "./routes/router.js";

const app = express();

app.use(express.json());
app.use("/", myRouter);

app.listen(PORT, () => {
  console.log(`Servidor corriendo en el puerto http://localhost:${PORT}`);
});
