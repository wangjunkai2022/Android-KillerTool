.class public Lcom/youngfeng/snake/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/FragmentManager;

.field private b:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youngfeng/snake/b/k;->a:Landroid/app/FragmentManager;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/youngfeng/snake/b/k;->b:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;)Lcom/youngfeng/snake/b/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/youngfeng/snake/b/k;

    invoke-direct {v0, p0}, Lcom/youngfeng/snake/b/k;-><init>(Landroid/app/FragmentManager;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/youngfeng/snake/b/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/youngfeng/snake/b/k;

    invoke-direct {v0, p0}, Lcom/youngfeng/snake/b/k;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/youngfeng/snake/b/k;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/b/k;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/b/k;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/b/k;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/youngfeng/snake/b/k;->a:Landroid/app/FragmentManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/youngfeng/snake/b/k;->a:Landroid/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/support/v4/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/b/k;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/youngfeng/snake/b/k;->b:Landroid/support/v4/app/FragmentManager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/youngfeng/snake/b/k;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youngfeng/snake/b/k;->d()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/youngfeng/snake/b/k;->d()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youngfeng/snake/b/k;->e()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/youngfeng/snake/b/k;->e()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/b/k;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
