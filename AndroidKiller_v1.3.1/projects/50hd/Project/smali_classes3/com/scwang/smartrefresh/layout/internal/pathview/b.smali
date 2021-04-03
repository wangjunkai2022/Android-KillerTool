.class public Lcom/scwang/smartrefresh/layout/internal/pathview/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field protected static final a:Landroid/graphics/Region;

.field protected static final b:Landroid/graphics/Region;


# instance fields
.field protected c:Landroid/graphics/Paint;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/graphics/Bitmap;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Region;

    .line 2
    new-instance v0, Landroid/graphics/Region;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Region;-><init>(IIII)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Landroid/graphics/Region;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->g:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->h:I

    iput v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->i:I

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    const v2, -0xee4401

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 14
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->h:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->setBounds(IIII)V

    return-void
.end method

.method public varargs a([I)V
    .locals 4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:Ljava/util/List;

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 10
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->k:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->j:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->m:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->l:Ljava/util/List;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:Ljava/util/List;

    .line 4
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 5
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/Paint;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->setBounds(IIII)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->o:Z

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 3
    sget-object v6, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Region;

    sget-object v7, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b:Landroid/graphics/Region;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 4
    sget-object v5, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a:Landroid/graphics/Region;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v1, :cond_0

    .line 5
    iget v1, v5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_1

    .line 6
    iget v2, v5, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v3, :cond_2

    .line 7
    iget v3, v5, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iget v6, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v4, :cond_3

    .line 8
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    :goto_5
    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 9
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iput v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->h:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 10
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->i:I

    if-nez v3, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 11
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->h:I

    sub-int/2addr v0, v1

    :goto_8
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f:I

    if-nez v4, :cond_9

    goto :goto_9

    .line 12
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->i:I

    sub-int v2, v0, v1

    :goto_9
    iput v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->g:I

    .line 13
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->j:I

    if-nez v0, :cond_a

    .line 14
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->j:I

    .line 15
    :cond_a
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->k:I

    if-nez v0, :cond_b

    .line 16
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->g:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->k:I

    .line 17
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->g:I

    add-int/2addr v3, v0

    invoke-super {p0, v1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->i:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->b(II)V

    .line 15
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c(II)V

    .line 17
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->e()V

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->n:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->o:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    .line 1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->l:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->f:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->g:I

    if-eq v1, v2, :cond_1

    :cond_0
    int-to-float p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 2
    iget p3, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->j:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p3, v1

    mul-float p3, p3, p2

    .line 3
    iget p2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->k:I

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 4
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->l:Ljava/util/List;

    iget-object p4, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->m:Ljava/util/List;

    invoke-static {p1, p3, p2, p4}, Lcom/scwang/smartrefresh/layout/internal/pathview/a;->a(FFLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
