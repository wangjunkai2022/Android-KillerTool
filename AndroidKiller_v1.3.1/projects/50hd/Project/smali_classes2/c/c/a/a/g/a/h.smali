.class public Lc/c/a/a/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/g/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lc/c/a/a/d/b/k;Lc/c/a/a/h/m;FFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lc/c/a/a/d/b/k;->Z()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 2
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p3}, Lc/c/a/a/h/l;->a(F)F

    move-result p3

    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float p3, p4, p2

    sub-float v6, p5, p2

    add-float/2addr p4, p2

    add-float/2addr p2, p5

    move-object v0, p1

    move v1, p3

    move v2, v6

    move v3, p4

    move v4, p2

    move-object v5, p6

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, p4

    move v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
