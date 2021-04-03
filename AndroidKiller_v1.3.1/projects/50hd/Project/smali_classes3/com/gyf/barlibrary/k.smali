.class public Lcom/gyf/barlibrary/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/gyf/barlibrary/j;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gyf/barlibrary/k;->d:Landroid/support/v4/app/Fragment;

    .line 3
    instance-of v0, p1, Lcom/gyf/barlibrary/j;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/gyf/barlibrary/j;

    iput-object p1, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Fragment\u8bf7\u5b9e\u73b0ImmersionOwner\u63a5\u53e3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {v0}, Lcom/gyf/barlibrary/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/barlibrary/k;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gyf/barlibrary/k;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/gyf/barlibrary/i;->a(Landroid/support/v4/app/Fragment;)Lcom/gyf/barlibrary/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/i;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gyf/barlibrary/k;->d:Landroid/support/v4/app/Fragment;

    .line 4
    iput-object v0, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 5
    iget-boolean p1, p0, Lcom/gyf/barlibrary/k;->b:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {p1}, Lcom/gyf/barlibrary/j;->i()V

    .line 7
    iget-object p1, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {p1}, Lcom/gyf/barlibrary/j;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {p1}, Lcom/gyf/barlibrary/j;->h()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/gyf/barlibrary/k;->d:Landroid/support/v4/app/Fragment;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {v0}, Lcom/gyf/barlibrary/j;->g()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gyf/barlibrary/k;->a:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gyf/barlibrary/k;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gyf/barlibrary/k;->b:Z

    .line 4
    iget-object p1, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {p1}, Lcom/gyf/barlibrary/j;->i()V

    .line 5
    iget-object p1, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {p1}, Lcom/gyf/barlibrary/j;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {p1}, Lcom/gyf/barlibrary/j;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/gyf/barlibrary/k;->b:Z

    .line 8
    iget-object p1, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {p1}, Lcom/gyf/barlibrary/j;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/barlibrary/k;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/gyf/barlibrary/k;->b:Z

    .line 3
    iget-object v0, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {v0}, Lcom/gyf/barlibrary/j;->i()V

    .line 4
    iget-object v0, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {v0}, Lcom/gyf/barlibrary/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gyf/barlibrary/k;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gyf/barlibrary/k;->c:Lcom/gyf/barlibrary/j;

    invoke-interface {v0}, Lcom/gyf/barlibrary/j;->h()V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/gyf/barlibrary/k;->a:Z

    return-void
.end method
