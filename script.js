// Optional: You can add additional interactions here, but it's not necessary for the fade-in animation
document.addEventListener('DOMContentLoaded', function () {
    const helloText = document.querySelector('.text');
    
    // Optional: Add hover effects if needed
    helloText.addEventListener('mouseenter', () => {
      helloText.style.transform = 'scale(1.1)';
    });
  
    helloText.addEventListener('mouseleave', () => {
      helloText.style.transform = 'scale(1)';
    });
  });
