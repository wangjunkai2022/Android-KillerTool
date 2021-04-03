.class Lcom/lxj/xpopup/photoview/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/photoview/p;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/photoview/p;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/photoview/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/m;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/m;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->g(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/m;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v0

    invoke-static {}, Lcom/lxj/xpopup/photoview/p;->a()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lcom/lxj/xpopup/photoview/p;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, Lcom/lxj/xpopup/photoview/p;->b()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/m;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->g(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lxj/xpopup/photoview/i;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/m;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->f(Lcom/lxj/xpopup/photoview/p;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/m;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {p1}, Lcom/lxj/xpopup/photoview/p;->f(Lcom/lxj/xpopup/photoview/p;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/m;->a:Lcom/lxj/xpopup/photoview/p;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/p;->s(Lcom/lxj/xpopup/photoview/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
