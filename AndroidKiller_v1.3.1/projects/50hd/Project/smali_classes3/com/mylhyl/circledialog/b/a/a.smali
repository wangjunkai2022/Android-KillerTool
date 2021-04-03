.class public Lcom/mylhyl/circledialog/b/a/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mylhyl/circledialog/b/a/a;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-static {p2, p3, p4, p5}, Lcom/mylhyl/circledialog/b/a/b;->a(IIII)Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method
