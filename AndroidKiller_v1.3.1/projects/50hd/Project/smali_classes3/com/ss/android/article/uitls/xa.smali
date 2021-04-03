.class public Lcom/ss/android/article/uitls/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/uitls/xa$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/uitls/xa$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/uitls/xa;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/uitls/xa;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/uitls/xa;->b:Landroid/view/View;

    .line 5
    iput-boolean p2, p0, Lcom/ss/android/article/uitls/xa;->d:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 4
    iput p1, p0, Lcom/ss/android/article/uitls/xa;->c:I

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/uitls/xa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/uitls/xa$a;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/ss/android/article/uitls/xa$a;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/xa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/uitls/xa$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/ss/android/article/uitls/xa$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ss/android/article/uitls/xa;->c:I

    return v0
.end method

.method public a(Lcom/ss/android/article/uitls/xa$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/uitls/xa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/xa;->d:Z

    return-void
.end method

.method public b(Lcom/ss/android/article/uitls/xa$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/xa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/uitls/xa;->d:Z

    return v0
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/uitls/xa;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/uitls/xa;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/article/uitls/xa;->d:Z

    const/16 v2, 0x1f4

    if-nez v0, :cond_0

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/uitls/xa;->d:Z

    .line 6
    invoke-direct {p0, v1}, Lcom/ss/android/article/uitls/xa;->a(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/uitls/xa;->d:Z

    if-eqz v0, :cond_1

    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/article/uitls/xa;->d:Z

    .line 9
    invoke-direct {p0}, Lcom/ss/android/article/uitls/xa;->c()V

    :cond_1
    :goto_0
    return-void
.end method
