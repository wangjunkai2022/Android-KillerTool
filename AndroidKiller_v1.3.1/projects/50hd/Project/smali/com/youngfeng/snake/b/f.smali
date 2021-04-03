.class public Lcom/youngfeng/snake/b/f;
.super Lcom/youngfeng/snake/view/SnakeHackLayout$a;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youngfeng/snake/view/SnakeHackLayout$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/youngfeng/snake/b/f;->d:Z

    .line 3
    iput-object p1, p0, Lcom/youngfeng/snake/b/f;->c:Landroid/app/Activity;

    .line 4
    iget-object p1, p0, Lcom/youngfeng/snake/b/f;->c:Landroid/app/Activity;

    new-instance v0, Lcom/youngfeng/snake/b/a;

    invoke-direct {v0, p0}, Lcom/youngfeng/snake/b/a;-><init>(Lcom/youngfeng/snake/b/f;)V

    invoke-direct {p0, p1, v0}, Lcom/youngfeng/snake/b/f;->a(Landroid/app/Activity;Lcom/youngfeng/snake/b/q;)V

    return-void
.end method

.method static synthetic a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/youngfeng/snake/b/f;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/youngfeng/snake/b/f;
    .locals 1

    .line 5
    new-instance v0, Lcom/youngfeng/snake/b/f;

    invoke-direct {v0, p0}, Lcom/youngfeng/snake/b/f;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/youngfeng/snake/b/i;->a()Lcom/youngfeng/snake/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/youngfeng/snake/b/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/youngfeng/snake/b/i;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/youngfeng/snake/b/q;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/b/f;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2}, Lcom/youngfeng/snake/b/g;->a(Landroid/app/Activity;Lcom/youngfeng/snake/b/q;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 12
    invoke-interface {p2, p1}, Lcom/youngfeng/snake/b/q;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/youngfeng/snake/b/f;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/b/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/youngfeng/snake/b/f;Landroid/app/Activity;Lcom/youngfeng/snake/b/q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/youngfeng/snake/b/f;->a(Landroid/app/Activity;Lcom/youngfeng/snake/b/q;)V

    return-void
.end method

.method static synthetic a(Lcom/youngfeng/snake/b/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youngfeng/snake/b/f;->d:Z

    return p1
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/b/f;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/youngfeng/snake/b/g;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/youngfeng/snake/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youngfeng/snake/b/f;->a()V

    return-void
.end method

.method private c(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/youngfeng/snake/b/g;->d(Landroid/app/Activity;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;I)I
    .locals 0

    .line 13
    invoke-static {}, Lcom/youngfeng/snake/b/i;->a()Lcom/youngfeng/snake/b/i;

    move-result-object p1

    iget-object p2, p0, Lcom/youngfeng/snake/b/f;->c:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/youngfeng/snake/b/i;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/youngfeng/snake/config/b;->c()Lcom/youngfeng/snake/config/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youngfeng/snake/config/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/youngfeng/snake/b/f;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/youngfeng/snake/b/e;

    invoke-direct {v0, p0}, Lcom/youngfeng/snake/b/e;-><init>(Lcom/youngfeng/snake/b/f;)V

    invoke-virtual {p1, v0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setOnEdgeDragListener(Lcom/youngfeng/snake/view/SnakeHackLayout$b;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/youngfeng/snake/view/SnakeHackLayout;->setDragInterceptor(Lcom/youngfeng/snake/view/SnakeHackLayout$a;)V

    return-void
.end method
