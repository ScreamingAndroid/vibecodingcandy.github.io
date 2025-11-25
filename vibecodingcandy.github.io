<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <meta name="description" content="Travel · Design · Crafts — small business portfolio" />
  <title>Travel · Design · Crafts — Portfolio</title>

  <!-- Palette + modern, clean styles -->
  <style>
    :root{
      --bg: #f6f8fb;
      --card: #ffffff;
      --text: #0f1724;
      --muted: #6b7280;
      --primary: #2563eb;   /* vivid blue */
      --accent: #06b6d4;    /* teal accent */
      --radius: 14px;
      --maxw: 1100px;
      --glass: rgba(255,255,255,0.6);
    }

    /* Reset-ish */
    *{box-sizing:border-box}
    html,body{height:100%}
    body{
      margin:0;
      font-family:Inter, ui-sans-serif, system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial;
      background:linear-gradient(180deg, var(--bg), #eef3f8 60%);
      color:var(--text);
      -webkit-font-smoothing:antialiased;
      -moz-osx-font-smoothing:grayscale;
      line-height:1.45;
    }

    .container{
      max-width:var(--maxw);
      margin:36px auto;
      padding:28px;
    }

    header{
      display:flex;
      align-items:center;
      justify-content:space-between;
      gap:20px;
      margin-bottom:28px;
    }
    .brand{
      display:flex;
      gap:16px;
      align-items:center;
