.class public Lcom/ss/android/article/uitls/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/article/uitls/a/c; = null

.field public static final b:Ljava/lang/String; = "c"


# instance fields
.field private final c:I

.field private d:Lcom/ss/android/article/uitls/a/a;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/ss/android/article/uitls/a/c;->c:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/uitls/a/c;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    return-void
.end method

.method public static a()Lcom/ss/android/article/uitls/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/uitls/a/c;->a:Lcom/ss/android/article/uitls/a/c;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/ss/android/article/uitls/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/ss/android/article/uitls/a/c;

    invoke-direct {v1}, Lcom/ss/android/article/uitls/a/c;-><init>()V

    sput-object v1, Lcom/ss/android/article/uitls/a/c;->a:Lcom/ss/android/article/uitls/a/c;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/article/uitls/a/c;->a:Lcom/ss/android/article/uitls/a/c;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_5

    .line 21
    iget v0, p0, Lcom/ss/android/article/uitls/a/c;->c:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 22
    new-instance v0, Lcom/ss/android/article/uitls/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/uitls/a/b;-><init>(Lcom/ss/android/article/uitls/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-ge v0, v1, :cond_4

    .line 23
    invoke-static {}, Lcom/ss/android/article/uitls/a/h;->a()Lcom/ss/android/article/uitls/a/h;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/article/uitls/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "HuaWei"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Lcom/ss/android/article/uitls/a/d;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/a/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/article/uitls/a/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    sget-object v0, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "Miui"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Lcom/ss/android/article/uitls/a/e;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/a/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/article/uitls/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    sget-object v0, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "Vivo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/ss/android/article/uitls/a/j;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/a/j;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/article/uitls/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "Oppo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Lcom/ss/android/article/uitls/a/f;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/a/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    goto :goto_0

    .line 36
    :cond_4
    sget-object v0, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    const-string/jumbo v1, "PB"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Lcom/ss/android/article/uitls/a/g;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/a/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    :cond_5
    :goto_0
    return-void
.end method

.method private f(Landroid/view/Window;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/uitls/a/c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/ss/android/article/uitls/a/a;->a(Landroid/view/Window;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)I
    .locals 4

    .line 22
    iget v0, p0, Lcom/ss/android/article/uitls/a/c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/uitls/a/c;->g:I

    .line 25
    :cond_1
    iget p1, p0, Lcom/ss/android/article/uitls/a/c;->g:I

    return p1
.end method

.method public a(Landroid/view/Window;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/ss/android/article/uitls/a/c;->b()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/article/uitls/a/a;->c(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Window;Landroid/content/Context;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ss/android/article/uitls/a/c;->b()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    instance-of v0, p2, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p2

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "isAppCompatActivity"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_4
    :goto_0
    const/16 v0, 0x400

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/uitls/a/a;->b(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/view/Window;Landroid/content/Context;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/ss/android/article/uitls/a/c;->b()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    instance-of v0, p2, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p2

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "isAppCompatActivity"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/uitls/a/a;->a(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/view/Window;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/uitls/a/c;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/uitls/a/c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/a/c;->e:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/a/c;->f:Z

    return p1

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Lcom/ss/android/article/uitls/a/a;->b(Landroid/view/Window;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/article/uitls/a/c;->f:Z

    return p1

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/ss/android/article/uitls/a/c;->f:Z

    return p1
.end method

.method public c(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/uitls/a/c;->b()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/Window;Landroid/content/Context;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ss/android/article/uitls/a/c;->b()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    instance-of v0, p2, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p2

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/ss/android/article/uitls/a/c;->b:Ljava/lang/String;

    const-string/jumbo v2, "isAppCompatActivity"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/uitls/a/a;->c(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public d(Landroid/view/Window;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public e(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/a/c;->d:Lcom/ss/android/article/uitls/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/uitls/a/c;->b()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
