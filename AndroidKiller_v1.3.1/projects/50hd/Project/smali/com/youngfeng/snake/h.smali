.class final Lcom/youngfeng/snake/h;
.super Lcom/youngfeng/snake/view/SnakeHackLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/i;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroid/support/v4/app/Fragment;

.field final synthetic c:Lcom/youngfeng/snake/b/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/youngfeng/snake/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/h;->b:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/youngfeng/snake/h;->c:Lcom/youngfeng/snake/b/k;

    invoke-direct {p0}, Lcom/youngfeng/snake/view/SnakeHackLayout$b;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/youngfeng/snake/h;->a:I

    return-void
.end method

.method static synthetic a(Lcom/youngfeng/snake/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youngfeng/snake/h;->a:I

    return p0
.end method


# virtual methods
.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/youngfeng/snake/h;->b:Landroid/support/v4/app/Fragment;

    invoke-static {p1}, Lcom/youngfeng/snake/b/o;->a(Landroid/support/v4/app/Fragment;)Z

    return-void
.end method

.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/youngfeng/snake/h;->c:Lcom/youngfeng/snake/b/k;

    invoke-virtual {p2}, Lcom/youngfeng/snake/b/k;->g()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/youngfeng/snake/h;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->getUIConfig()Lcom/youngfeng/snake/view/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/youngfeng/snake/view/f;->a:Z

    if-eqz v0, :cond_1

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    sub-float/2addr p3, v0

    .line 10
    iget-object p1, p0, Lcom/youngfeng/snake/h;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/youngfeng/snake/b/r;->a(Landroid/content/Context;F)F

    move-result p1

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    :cond_1
    return-void
.end method

.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;IZI)V
    .locals 0

    if-eqz p4, :cond_0

    .line 11
    new-instance p3, Lcom/youngfeng/snake/f;

    invoke-direct {p3, p0}, Lcom/youngfeng/snake/f;-><init>(Lcom/youngfeng/snake/h;)V

    invoke-virtual {p1, p2, p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Landroid/view/View;Lcom/youngfeng/snake/view/SnakeHackLayout$c;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lcom/youngfeng/snake/g;

    invoke-direct {p3, p0}, Lcom/youngfeng/snake/g;-><init>(Lcom/youngfeng/snake/h;)V

    invoke-virtual {p1, p2, p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Landroid/view/View;Lcom/youngfeng/snake/view/SnakeHackLayout$c;)V

    :goto_0
    return-void
.end method
