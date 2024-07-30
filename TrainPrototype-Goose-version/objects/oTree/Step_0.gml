// Move based on the global velocity
x -= global.velocity;

// Wrap around the screen edges
if (x < -sprite_width) {
    x = room_width;
}
