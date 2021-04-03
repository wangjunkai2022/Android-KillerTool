.class Lcom/yhao/floatwindow/f;
.super Lcom/yhao/floatwindow/h;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/yhao/floatwindow/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yhao/floatwindow/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yhao/floatwindow/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yhao/floatwindow/f;->g:Z

    .line 3
    iput-object p1, p0, Lcom/yhao/floatwindow/f;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yhao/floatwindow/f;->h:Lcom/yhao/floatwindow/w;

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/yhao/floatwindow/f;->b:Landroid/view/WindowManager;

    .line 6
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    .line 7
    iget-object p1, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, 0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p2, 0x228

    .line 8
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method static synthetic a(Lcom/yhao/floatwindow/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yhao/floatwindow/f;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/yhao/floatwindow/f;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic c(Lcom/yhao/floatwindow/f;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yhao/floatwindow/f;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic d(Lcom/yhao/floatwindow/f;)Lcom/yhao/floatwindow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yhao/floatwindow/f;->h:Lcom/yhao/floatwindow/w;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->a:Landroid/content/Context;

    new-instance v1, Lcom/yhao/floatwindow/e;

    invoke-direct {v1, p0}, Lcom/yhao/floatwindow/e;-><init>(Lcom/yhao/floatwindow/f;)V

    invoke-static {v0, v1}, Lcom/yhao/floatwindow/FloatActivity;->a(Landroid/content/Context;Lcom/yhao/floatwindow/w;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yhao/floatwindow/f;->g:Z

    .line 9
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yhao/floatwindow/f;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/yhao/floatwindow/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcom/yhao/floatwindow/f;->e:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget-object p1, p0, Lcom/yhao/floatwindow/f;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yhao/floatwindow/f;->d:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iput p2, p0, Lcom/yhao/floatwindow/f;->e:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iput p3, p0, Lcom/yhao/floatwindow/f;->f:I

    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yhao/floatwindow/f;->d:Landroid/view/View;

    return-void
.end method

.method b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/yhao/floatwindow/f;->e:I

    return v0
.end method

.method b(I)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/yhao/floatwindow/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcom/yhao/floatwindow/f;->f:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget-object p1, p0, Lcom/yhao/floatwindow/f;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yhao/floatwindow/f;->d:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yhao/floatwindow/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lcom/yhao/floatwindow/f;->e:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iput p2, p0, Lcom/yhao/floatwindow/f;->f:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p1, p0, Lcom/yhao/floatwindow/f;->b:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/yhao/floatwindow/f;->d:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/yhao/floatwindow/f;->f:I

    return v0
.end method

.method public d()V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/yhao/floatwindow/f;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/yhao/floatwindow/u;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/yhao/floatwindow/f;->e()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 8
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->a:Landroid/content/Context;

    new-instance v1, Lcom/yhao/floatwindow/d;

    invoke-direct {v1, p0}, Lcom/yhao/floatwindow/d;-><init>(Lcom/yhao/floatwindow/f;)V

    invoke-static {v0, v1}, Lcom/yhao/floatwindow/u;->a(Landroid/content/Context;Lcom/yhao/floatwindow/w;)V

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 10
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yhao/floatwindow/f;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/yhao/floatwindow/f;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/yhao/floatwindow/f;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yhao/floatwindow/f;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const-string v0, "TYPE_TOAST \u5931\u8d25"

    .line 12
    invoke-static {v0}, Lcom/yhao/floatwindow/r;->b(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/yhao/floatwindow/f;->e()V

    :goto_0
    return-void
.end method
