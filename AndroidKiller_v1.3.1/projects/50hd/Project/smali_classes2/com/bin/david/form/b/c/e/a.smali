.class public Lcom/bin/david/form/b/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/c/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object p3

    const-string/jumbo p4, "#3A5FCD"

    .line 2
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p4, 0x40400000    # 3.0f

    .line 4
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget p4, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, p4, -0xa

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v0, -0xa

    int-to-float v2, v2

    add-int/lit8 p4, p4, 0xa

    int-to-float v3, p4

    add-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget p4, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, p4, -0xa

    int-to-float v1, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, p2, -0xa

    int-to-float v2, v0

    add-int/lit8 p4, p4, 0xa

    int-to-float v3, p4

    add-int/lit8 p2, p2, 0xa

    int-to-float v4, p2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
