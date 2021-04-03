.class public Lcom/youngfeng/snake/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/youngfeng/snake/b/i;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youngfeng/snake/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/youngfeng/snake/b/i;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lcom/youngfeng/snake/b/i;
    .locals 2

    const-class v0, Lcom/youngfeng/snake/b/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/youngfeng/snake/b/i;->a:Lcom/youngfeng/snake/b/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/youngfeng/snake/b/i;

    invoke-direct {v1}, Lcom/youngfeng/snake/b/i;-><init>()V

    sput-object v1, Lcom/youngfeng/snake/b/i;->a:Lcom/youngfeng/snake/b/i;

    .line 2
    :cond_0
    sget-object v1, Lcom/youngfeng/snake/b/i;->a:Lcom/youngfeng/snake/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/b/i;->c(Landroid/app/Activity;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/youngfeng/snake/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    if-le v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/youngfeng/snake/b/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youngfeng/snake/b/h;

    iget-object p1, p1, Lcom/youngfeng/snake/b/h;->b:Landroid/app/Activity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/b/i;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/app/Activity;)I
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/youngfeng/snake/b/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/youngfeng/snake/b/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youngfeng/snake/b/h;

    iget-object v1, v1, Lcom/youngfeng/snake/b/h;->b:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/youngfeng/snake/b/i;->c(Landroid/app/Activity;)I

    move-result p1

    iget-object v0, p0, Lcom/youngfeng/snake/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/youngfeng/snake/b/h;

    invoke-direct {v0}, Lcom/youngfeng/snake/b/h;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/youngfeng/snake/b/h;->b:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lcom/youngfeng/snake/b/g;->c(Landroid/app/Activity;)I

    move-result p1

    iput p1, v0, Lcom/youngfeng/snake/b/h;->a:I

    .line 4
    iget-object p1, p0, Lcom/youngfeng/snake/b/i;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/youngfeng/snake/b/i;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youngfeng/snake/b/h;

    iget-object v1, v1, Lcom/youngfeng/snake/b/h;->b:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
