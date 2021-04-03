.class public Lcom/bin/david/form/core/SmartTable;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Lcom/bin/david/form/c/d;"
    }
.end annotation


# instance fields
.field private a:Lcom/bin/david/form/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/a/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bin/david/form/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bin/david/form/a/c;

.field private d:Lcom/bin/david/form/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/a/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Lcom/bin/david/form/core/e;

.field private h:Lcom/bin/david/form/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/core/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/bin/david/form/b/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Lcom/bin/david/form/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/core/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bin/david/form/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bin/david/form/core/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected n:Landroid/graphics/Paint;

.field private o:Lcom/bin/david/form/d/h;

.field private p:Z

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x12c

    .line 2
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->j:I

    .line 3
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->k:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bin/david/form/core/SmartTable;->p:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bin/david/form/core/SmartTable;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    .line 8
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->j:I

    .line 9
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->k:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bin/david/form/core/SmartTable;->p:Z

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bin/david/form/core/SmartTable;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x12c

    .line 14
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->j:I

    .line 15
    iput p1, p0, Lcom/bin/david/form/core/SmartTable;->k:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bin/david/form/core/SmartTable;->p:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bin/david/form/core/SmartTable;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->c()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/bin/david/form/core/SmartTable;->p:Z

    .line 20
    iget v1, p0, Lcom/bin/david/form/core/SmartTable;->j:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/b/e/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0}, Lcom/bin/david/form/core/e;->i()Lcom/bin/david/form/b/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/bin/david/form/b/d/c;->a(Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0}, Lcom/bin/david/form/core/e;->v()Lcom/bin/david/form/b/c/d/c;

    move-result-object v1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lcom/bin/david/form/core/SmartTable;->n:Landroid/graphics/Paint;

    move-object v2, p1

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/bin/david/form/b/c/d/c;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/bin/david/form/core/SmartTable;->p:Z

    .line 10
    iget v1, p0, Lcom/bin/david/form/core/SmartTable;->k:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->h:Lcom/bin/david/form/core/h;

    return-object p0
.end method

.method static synthetic c(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/bin/david/form/b/d/a;->a(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lcom/bin/david/form/core/e;

    invoke-direct {v0}, Lcom/bin/david/form/core/e;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bin/david/form/e/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/bin/david/form/core/e;->d:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->n:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->f:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Lcom/bin/david/form/a/g;

    invoke-direct {v0}, Lcom/bin/david/form/a/g;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->a:Lcom/bin/david/form/a/g;

    .line 9
    new-instance v0, Lcom/bin/david/form/a/h;

    invoke-direct {v0}, Lcom/bin/david/form/a/h;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->b:Lcom/bin/david/form/a/h;

    .line 10
    new-instance v0, Lcom/bin/david/form/core/h;

    invoke-direct {v0}, Lcom/bin/david/form/core/h;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->h:Lcom/bin/david/form/core/h;

    .line 11
    new-instance v0, Lcom/bin/david/form/a/e;

    invoke-direct {v0}, Lcom/bin/david/form/a/e;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    .line 12
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lcom/bin/david/form/core/e;->a(Landroid/graphics/Paint;)V

    .line 13
    new-instance v0, Lcom/bin/david/form/core/f;

    invoke-direct {v0}, Lcom/bin/david/form/core/f;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->l:Lcom/bin/david/form/core/f;

    .line 14
    new-instance v0, Lcom/bin/david/form/a/f;

    invoke-direct {v0}, Lcom/bin/david/form/a/f;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->c:Lcom/bin/david/form/a/c;

    .line 15
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->c:Lcom/bin/david/form/a/c;

    invoke-interface {v0, v1}, Lcom/bin/david/form/a/c;->b(I)V

    .line 16
    new-instance v0, Lcom/bin/david/form/d/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bin/david/form/d/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    .line 17
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v0, p0}, Lcom/bin/david/form/d/h;->setOnTableChangeListener(Lcom/bin/david/form/c/d;)V

    .line 18
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    invoke-virtual {v0, v1}, Lcom/bin/david/form/c/a;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    invoke-virtual {v1}, Lcom/bin/david/form/a/e;->c()Lcom/bin/david/form/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bin/david/form/d/h;->setOnInterceptListener(Lcom/bin/david/form/d/h$a;)V

    return-void
.end method

.method static synthetic d(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->l:Lcom/bin/david/form/core/f;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v0}, Lcom/bin/david/form/c/a;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->m:Lcom/bin/david/form/core/a;

    .line 4
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->l:Lcom/bin/david/form/core/f;

    .line 5
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    .line 6
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    .line 7
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    .line 8
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/bin/david/form/b/e/i;->a()V

    .line 10
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->a:Lcom/bin/david/form/a/g;

    .line 12
    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->b:Lcom/bin/david/form/a/h;

    return-void
.end method

.method static synthetic e(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->a:Lcom/bin/david/form/a/g;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/bin/david/form/core/SmartTable;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bin/david/form/b/e;->h()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v0}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bin/david/form/b/e;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bin/david/form/b/e;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 10
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x0

    .line 12
    aget v5, v2, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    .line 13
    aget v2, v2, v5

    sub-int/2addr v3, v2

    .line 14
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    iget v2, p0, Lcom/bin/david/form/core/SmartTable;->j:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/bin/david/form/core/SmartTable;->k:I

    if-eq v2, v1, :cond_1

    .line 17
    :cond_0
    iput v0, p0, Lcom/bin/david/form/core/SmartTable;->j:I

    .line 18
    iput v1, p0, Lcom/bin/david/form/core/SmartTable;->k:I

    .line 19
    new-instance v0, Lcom/bin/david/form/core/d;

    invoke-direct {v0, p0}, Lcom/bin/david/form/core/d;-><init>(Lcom/bin/david/form/core/SmartTable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/bin/david/form/core/SmartTable;)Lcom/bin/david/form/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->b:Lcom/bin/david/form/a/h;

    return-object p0
.end method

.method static synthetic g(Lcom/bin/david/form/core/SmartTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->e()V

    return-void
.end method

.method static synthetic h(Lcom/bin/david/form/core/SmartTable;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/core/SmartTable;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bin/david/form/b/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/bin/david/form/b/e/e<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->m:Lcom/bin/david/form/core/a;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/bin/david/form/core/a;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    iget v1, v1, Lcom/bin/david/form/core/e;->d:I

    invoke-direct {v0, v1}, Lcom/bin/david/form/core/a;-><init>(I)V

    iput-object v0, p0, Lcom/bin/david/form/core/SmartTable;->m:Lcom/bin/david/form/core/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->m:Lcom/bin/david/form/core/a;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/core/a;->a(Ljava/util/List;)Lcom/bin/david/form/b/e/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bin/david/form/core/SmartTable;->setTableData(Lcom/bin/david/form/b/e/i;)V

    :cond_1
    return-object p1
.end method

.method public a(FFF)V
    .locals 0

    .line 22
    iget-object p2, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {p2, p1}, Lcom/bin/david/form/core/e;->a(F)V

    .line 24
    iget-object p2, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {p2}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bin/david/form/b/e;->b(F)V

    .line 25
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bin/david/form/b/a/b;Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/a/b;->f(Z)V

    .line 28
    iget-object p2, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {p2, p1}, Lcom/bin/david/form/b/e/i;->a(Lcom/bin/david/form/b/a/b;)V

    .line 29
    iget-object p1, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {p0, p1}, Lcom/bin/david/form/core/SmartTable;->setTableData(Lcom/bin/david/form/b/e/i;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bin/david/form/core/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/bin/david/form/core/c;-><init>(Lcom/bin/david/form/core/SmartTable;Ljava/util/List;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public a(ZFF)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/d/h;->a(Z)V

    .line 31
    iget-object p1, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {p1, p3}, Lcom/bin/david/form/d/h;->c(F)V

    .line 32
    iget-object p1, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {p1, p2}, Lcom/bin/david/form/d/h;->b(F)V

    .line 33
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bin/david/form/core/SmartTable;->r:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/bin/david/form/core/e;->a(Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bin/david/form/core/b;

    invoke-direct {v1, p0}, Lcom/bin/david/form/core/b;-><init>(Lcom/bin/david/form/core/SmartTable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {p1}, Lcom/bin/david/form/d/h;->j()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {p1}, Lcom/bin/david/form/d/h;->j()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v2}, Lcom/bin/david/form/d/h;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v0}, Lcom/bin/david/form/d/h;->j()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v1}, Lcom/bin/david/form/d/h;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 3
    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v2}, Lcom/bin/david/form/d/h;->j()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    sub-int v0, v1, v0

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v0}, Lcom/bin/david/form/d/h;->j()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v1}, Lcom/bin/david/form/d/h;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v2}, Lcom/bin/david/form/d/h;->j()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    sub-int v0, v1, v0

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-le v2, v0, :cond_1

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v0, p0, p1}, Lcom/bin/david/form/d/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getConfig()Lcom/bin/david/form/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    return-object v0
.end method

.method public getMatrixHelper()Lcom/bin/david/form/d/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    return-object v0
.end method

.method public getOnColumnClickListener()Lcom/bin/david/form/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    invoke-virtual {v0}, Lcom/bin/david/form/a/e;->b()Lcom/bin/david/form/c/b;

    move-result-object v0

    return-object v0
.end method

.method public getProvider()Lcom/bin/david/form/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/a/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    return-object v0
.end method

.method public getShowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTableData()Lcom/bin/david/form/b/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    return-object v0
.end method

.method public getTableTitle()Lcom/bin/david/form/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->c:Lcom/bin/david/form/a/c;

    return-object v0
.end method

.method public getXSequence()Lcom/bin/david/form/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bin/david/form/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->a:Lcom/bin/david/form/a/g;

    return-object v0
.end method

.method public getYSequence()Lcom/bin/david/form/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->b:Lcom/bin/david/form/a/h;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->d()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bin/david/form/b/e;->h()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v1}, Lcom/bin/david/form/core/e;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->l:Lcom/bin/david/form/core/f;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->c:Lcom/bin/david/form/a/c;

    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bin/david/form/core/f;->a(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/a/c;Landroid/graphics/Rect;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    .line 13
    invoke-virtual {v3}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/bin/david/form/d/h;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/b/e;)Landroid/graphics/Rect;

    move-result-object v6

    .line 15
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0}, Lcom/bin/david/form/core/e;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->c:Lcom/bin/david/form/a/c;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-interface {v0, v6, v1, v2}, Lcom/bin/david/form/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    .line 17
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->c:Lcom/bin/david/form/a/c;

    iget-object v1, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    invoke-virtual {v2}, Lcom/bin/david/form/b/e/i;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bin/david/form/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/Object;Lcom/bin/david/form/core/e;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v6}, Lcom/bin/david/form/core/SmartTable;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 19
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0}, Lcom/bin/david/form/core/e;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->b:Lcom/bin/david/form/a/h;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0, v6, v2, v3}, Lcom/bin/david/form/a/h;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    .line 21
    iget-boolean v0, p0, Lcom/bin/david/form/core/SmartTable;->r:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->b:Lcom/bin/david/form/a/h;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/bin/david/form/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->b:Lcom/bin/david/form/a/h;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/bin/david/form/a/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0}, Lcom/bin/david/form/core/e;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->a:Lcom/bin/david/form/a/g;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0, v6, v2, v3}, Lcom/bin/david/form/a/g;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/core/e;)V

    .line 29
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->a:Lcom/bin/david/form/a/g;

    iget-object v2, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/bin/david/form/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V

    .line 30
    :cond_4
    iget-boolean v0, p0, Lcom/bin/david/form/core/SmartTable;->r:Z

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->b:Lcom/bin/david/form/a/h;

    invoke-virtual {v0}, Lcom/bin/david/form/a/h;->c()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    iget-object v7, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    iget-object v9, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bin/david/form/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 35
    :cond_5
    iget-object v4, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    iget-object v7, p0, Lcom/bin/david/form/core/SmartTable;->e:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    iget-object v9, p0, Lcom/bin/david/form/core/SmartTable;->g:Lcom/bin/david/form/core/e;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/bin/david/form/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/core/e;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bin/david/form/core/SmartTable;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/bin/david/form/core/SmartTable;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-direct {p0}, Lcom/bin/david/form/core/SmartTable;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/d/h;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnColumnClickListener(Lcom/bin/david/form/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/a/e;->setOnColumnClickListener(Lcom/bin/david/form/c/b;)V

    return-void
.end method

.method public setSelectFormat(Lcom/bin/david/form/b/c/e/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->d:Lcom/bin/david/form/a/e;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/a/e;->a(Lcom/bin/david/form/b/c/e/c;)V

    return-void
.end method

.method public setTableData(Lcom/bin/david/form/b/e/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/core/SmartTable;->i:Lcom/bin/david/form/b/e/i;

    .line 2
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->b()V

    :cond_0
    return-void
.end method

.method public setYSequenceRight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bin/david/form/core/SmartTable;->r:Z

    return-void
.end method

.method public setZoom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/SmartTable;->o:Lcom/bin/david/form/d/h;

    invoke-virtual {v0, p1}, Lcom/bin/david/form/d/h;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->invalidate()V

    return-void
.end method
