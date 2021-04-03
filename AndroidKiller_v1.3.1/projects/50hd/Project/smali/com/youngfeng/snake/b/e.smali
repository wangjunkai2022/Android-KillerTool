.class Lcom/youngfeng/snake/b/e;
.super Lcom/youngfeng/snake/view/SnakeHackLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youngfeng/snake/b/f;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-direct {p0}, Lcom/youngfeng/snake/view/SnakeHackLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {v0}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/youngfeng/snake/b/o;->a(Landroid/app/Activity;)Z

    .line 2
    invoke-virtual {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {p1}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/youngfeng/snake/b/b;

    invoke-direct {v1, p0}, Lcom/youngfeng/snake/b/b;-><init>(Lcom/youngfeng/snake/b/e;)V

    invoke-static {p1, v0, v1}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;Landroid/app/Activity;Lcom/youngfeng/snake/b/q;)V

    :goto_0
    const-string p1, "ActivityDragInterceptor: onDragStart..."

    .line 5
    invoke-static {p1}, Lcom/youngfeng/snake/b/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;I)V
    .locals 1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActivityDragInterceptor: onDrag: left = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/youngfeng/snake/b/m;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->getUIConfig()Lcom/youngfeng/snake/view/f;

    move-result-object p2

    iget-boolean p2, p2, Lcom/youngfeng/snake/view/f;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/youngfeng/snake/b/i;->a()Lcom/youngfeng/snake/b/i;

    move-result-object p2

    iget-object v0, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {v0}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/youngfeng/snake/b/i;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p3, :cond_1

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
    iget-object p1, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {p1}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lcom/youngfeng/snake/b/r;->a(Landroid/content/Context;F)F

    move-result p1

    mul-float p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/youngfeng/snake/view/SnakeHackLayout;Landroid/view/View;IZI)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityDragInterceptor: onRelease -> shouldClose = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interceptScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cleft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/youngfeng/snake/b/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p5, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-eq v0, p5, :cond_3

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 14
    new-instance p3, Lcom/youngfeng/snake/b/c;

    invoke-direct {p3, p0}, Lcom/youngfeng/snake/b/c;-><init>(Lcom/youngfeng/snake/b/e;)V

    invoke-virtual {p1, p2, p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Landroid/view/View;Lcom/youngfeng/snake/view/SnakeHackLayout$c;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p3, Lcom/youngfeng/snake/b/d;

    invoke-direct {p3, p0}, Lcom/youngfeng/snake/b/d;-><init>(Lcom/youngfeng/snake/b/e;)V

    invoke-virtual {p1, p2, p3}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Landroid/view/View;Lcom/youngfeng/snake/view/SnakeHackLayout$c;)V

    :goto_0
    return-void

    .line 16
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {p3}, Lcom/youngfeng/snake/b/f;->b(Lcom/youngfeng/snake/b/f;)V

    if-eqz p4, :cond_4

    .line 17
    iget-object p1, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {p1}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    iget-object p1, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {p1}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/youngfeng/snake/R$anim;->snake_slide_in_left:I

    sget p3, Lcom/youngfeng/snake/R$anim;->snake_slide_out_right:I

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p1, p2}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    invoke-static {p1}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;Landroid/app/Activity;)V

    .line 22
    iget-object p1, p0, Lcom/youngfeng/snake/b/e;->a:Lcom/youngfeng/snake/b/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/youngfeng/snake/b/f;->a(Lcom/youngfeng/snake/b/f;Z)Z

    :cond_5
    :goto_2
    return-void

    .line 23
    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Landroid/view/View;)V

    return-void
.end method
