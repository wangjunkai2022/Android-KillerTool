.class abstract Lcom/alexvasilkov/gestures/c/a/b;
.super Lcom/alexvasilkov/gestures/c/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Landroid/view/View;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alexvasilkov/gestures/c/i$a<",
        "TID;>;"
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/Rect;

.field private static final c:Landroid/graphics/Rect;


# instance fields
.field private final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final e:Lcom/alexvasilkov/gestures/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alexvasilkov/gestures/c/b/b<",
            "TID;>;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/c/a/b;->b:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/c/a/b;->c:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/alexvasilkov/gestures/c/b/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/alexvasilkov/gestures/c/b/b<",
            "TID;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/c/i$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alexvasilkov/gestures/c/a/b;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/alexvasilkov/gestures/c/a/b;->e:Lcom/alexvasilkov/gestures/c/b/b;

    .line 4
    iput-boolean p3, p0, Lcom/alexvasilkov/gestures/c/a/b;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/alexvasilkov/gestures/c/a/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/c/a/b;->d:Landroid/view/View;

    return-object p0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 16
    sget-object v0, Lcom/alexvasilkov/gestures/c/a/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    sget-object v0, Lcom/alexvasilkov/gestures/c/a/b;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    sget-object v0, Lcom/alexvasilkov/gestures/c/a/b;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    sget-object v0, Lcom/alexvasilkov/gestures/c/a/b;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sget-object v0, Lcom/alexvasilkov/gestures/c/a/b;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sget-object p0, Lcom/alexvasilkov/gestures/c/a/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    sget-object p0, Lcom/alexvasilkov/gestures/c/a/b;->b:Landroid/graphics/Rect;

    sget-object v0, Lcom/alexvasilkov/gestures/c/a/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    sget-object v0, Lcom/alexvasilkov/gestures/c/a/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    sget-object p1, Lcom/alexvasilkov/gestures/c/a/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/alexvasilkov/gestures/c/a/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/c/a/b;->g:Z

    return p1
.end method


# virtual methods
.method protected a(Lcom/alexvasilkov/gestures/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alexvasilkov/gestures/c/i<",
            "TID;>;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/c/i$a;->a(Lcom/alexvasilkov/gestures/c/i;)V

    .line 4
    new-instance v0, Lcom/alexvasilkov/gestures/c/a/a;

    invoke-direct {v0, p0}, Lcom/alexvasilkov/gestures/c/a/a;-><init>(Lcom/alexvasilkov/gestures/c/a/b;)V

    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/c/i;->a(Lcom/alexvasilkov/gestures/a/g$b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/c/a/b;->e:Lcom/alexvasilkov/gestures/c/b/b;

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/c/b/b;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/c/f;->c(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/a/b;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/alexvasilkov/gestures/c/a/b;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alexvasilkov/gestures/c/a/b;->e:Lcom/alexvasilkov/gestures/c/b/b;

    invoke-interface {v1, p1}, Lcom/alexvasilkov/gestures/c/b/b;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alexvasilkov/gestures/c/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/alexvasilkov/gestures/c/f;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 11
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/c/a/b;->f:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/c/a/b;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/a/b;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/alexvasilkov/gestures/c/a/b;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/a/b;->d:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/alexvasilkov/gestures/c/a/b;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/c/i$a;->a()Lcom/alexvasilkov/gestures/c/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alexvasilkov/gestures/c/f;->c(Ljava/lang/Object;)V

    .line 14
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/c/a/b;->f:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alexvasilkov/gestures/c/a/b;->d:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/alexvasilkov/gestures/c/a/b;->b(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method abstract a(Landroid/view/View;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;I)Z"
        }
    .end annotation
.end method

.method abstract b(Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;I)V"
        }
    .end annotation
.end method
