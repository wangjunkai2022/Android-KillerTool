.class public Lcom/mylhyl/circledialog/b/a/e;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p3, p4, p5, p6}, Lcom/mylhyl/circledialog/b/a/b;->a(IIII)Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p3, p4, p5, p6}, Lcom/mylhyl/circledialog/b/a/b;->a(IIII)Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 6
    new-array p3, p1, [I

    const/4 p4, 0x0

    const p5, 0x10100a7

    aput p5, p3, p4

    invoke-virtual {p0, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    new-array p1, p1, [I

    const p3, -0x10100a7

    aput p3, p1, p4

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
