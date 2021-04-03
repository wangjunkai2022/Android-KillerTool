.class public Lcom/tbruyelle/rxpermissions/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "RxPermissions"


# instance fields
.field b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/h;->b(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string/jumbo v0, "RxPermissions"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/tbruyelle/rxpermissions/h;Lrx/la;[Ljava/lang/String;)Lrx/la;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tbruyelle/rxpermissions/h;->a(Lrx/la;[Ljava/lang/String;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tbruyelle/rxpermissions/h;[Ljava/lang/String;)Lrx/la;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/h;->g([Ljava/lang/String;)Lrx/la;

    move-result-object p0

    return-object p0
.end method

.method private a(Lrx/la;Lrx/la;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "*>;",
            "Lrx/la<",
            "*>;)",
            "Lrx/la<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lrx/la;->e(Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method private varargs a(Lrx/la;[Ljava/lang/String;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "Lcom/tbruyelle/rxpermissions/b;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 6
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p2}, Lcom/tbruyelle/rxpermissions/h;->f([Ljava/lang/String;)Lrx/la;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tbruyelle/rxpermissions/h;->a(Lrx/la;Lrx/la;)Lrx/la;

    move-result-object p1

    new-instance v0, Lcom/tbruyelle/rxpermissions/g;

    invoke-direct {v0, p0, p2}, Lcom/tbruyelle/rxpermissions/g;-><init>(Lcom/tbruyelle/rxpermissions/h;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Lrx/la;->m(Lrx/b/A;)Lrx/la;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/h;->a(Landroid/app/Activity;)Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-direct {v0}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "RxPermissions"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-object v0
.end method

.method private varargs b(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 10
    invoke-virtual {p0, v3}, Lcom/tbruyelle/rxpermissions/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private varargs f([Ljava/lang/String;)Lrx/la;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v3, v2}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lrx/la;->v()Lrx/la;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method private varargs g([Ljava/lang/String;)Lrx/la;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "Lcom/tbruyelle/rxpermissions/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 4
    iget-object v6, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v5}, Lcom/tbruyelle/rxpermissions/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Lcom/tbruyelle/rxpermissions/b;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v3}, Lcom/tbruyelle/rxpermissions/b;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tbruyelle/rxpermissions/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Lcom/tbruyelle/rxpermissions/b;

    invoke-direct {v6, v5, v3, v3}, Lcom/tbruyelle/rxpermissions/b;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v6, v5}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->b(Ljava/lang/String;)Lrx/i/e;

    move-result-object v6

    if-nez v6, :cond_2

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lrx/i/e;->aa()Lrx/i/e;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v7, v5, v6}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->a(Ljava/lang/String;Lrx/i/e;)Lrx/i/e;

    .line 13
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/h;->e([Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {v0}, Lrx/la;->e(Ljava/lang/Iterable;)Lrx/la;

    move-result-object p1

    invoke-static {p1}, Lrx/la;->c(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lrx/la$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/la$c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/tbruyelle/rxpermissions/e;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions/e;-><init>(Lcom/tbruyelle/rxpermissions/h;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs a(Landroid/app/Activity;[Ljava/lang/String;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tbruyelle/rxpermissions/h;->b(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->a(Z)V

    return-void
.end method

.method a([Ljava/lang/String;[I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    array-length v1, p1

    new-array v1, v1, [Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->a([Ljava/lang/String;[I[Z)V

    return-void
.end method

.method a()Z
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public varargs b([Ljava/lang/String;)Lrx/la$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/la$c<",
            "Ljava/lang/Object;",
            "Lcom/tbruyelle/rxpermissions/b;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/tbruyelle/rxpermissions/f;

    invoke-direct {v0, p0, p1}, Lcom/tbruyelle/rxpermissions/f;-><init>(Lcom/tbruyelle/rxpermissions/h;[Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs c([Ljava/lang/String;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/h;->a([Ljava/lang/String;)Lrx/la$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/la;->a(Lrx/la$c;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public varargs d([Ljava/lang/String;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/la<",
            "Lcom/tbruyelle/rxpermissions/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/h;->b([Ljava/lang/String;)Lrx/la$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/la;->a(Lrx/la$c;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method e([Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/h;->b:Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissionsFragment;->a([Ljava/lang/String;)V

    return-void
.end method
