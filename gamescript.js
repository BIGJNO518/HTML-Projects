function startGame() {
    myGameArea.start();
}

var myGameArea = {
    canvas : document.createElement("canvas"),
    start : function() {
        this.canvas.width = 480;
        this.canvas.height = 270;
        this.context = this.canvas.getContext("2d");
        document.body.insertBefore(this.canvas, document.body.childNodes[0]);
    }
    var myGamePiece;

    function startGame() {
        myGameArea.start();
        myGamePiece = new component(30, 30, "gold", 10, 120);
    }

    function component(width, height, color, x, y) {
        this.width = width;
        this.height = height;
        this.x = x;
        this.y = y;
        ctx = myGameArea.context;
        ctx.fillStyle = color;
        ctx.fillCircle(this.x, this.y, this.width);
    }
}