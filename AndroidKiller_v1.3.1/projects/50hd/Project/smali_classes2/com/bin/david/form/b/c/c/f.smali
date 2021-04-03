.class public abstract Lcom/bin/david/form/b/c/c/f;
.super Lcom/bin/david/form/b/c/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bin/david/form/b/c/c/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/bin/david/form/b/c/c/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bin/david/form/b/c/c/f;->d()I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/c/c/a;->b(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/bin/david/form/b/c/c/a;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lcom/bin/david/form/b/c<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bin/david/form/core/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p4, v1}, Lcom/bin/david/form/core/e;->a(F)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bin/david/form/b/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/c;Lcom/bin/david/form/core/e;)V

    .line 7
    invoke-virtual {p4, v0}, Lcom/bin/david/form/core/e;->a(F)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bin/david/form/b/c/c/f;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected abstract d()I
.end method
