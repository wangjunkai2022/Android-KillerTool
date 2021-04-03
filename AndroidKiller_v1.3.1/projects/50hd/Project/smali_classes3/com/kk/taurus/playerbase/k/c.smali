.class public Lcom/kk/taurus/playerbase/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    .line 3
    div-int/lit8 p0, v0, 0x2

    .line 4
    div-int/lit8 v2, v1, 0x2

    if-le v0, v1, :cond_0

    sub-int v0, p0, v2

    add-int/2addr p0, v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    sub-int v0, v2, p0

    add-int v1, v2, p0

    mul-int/lit8 v2, p0, 0x2

    move p0, v1

    :goto_0
    const/4 v1, 0x0

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
