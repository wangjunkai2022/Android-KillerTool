.class Lcom/lxj/xpopup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/c$a;->b(Landroid/view/View;)Lcom/lxj/xpopup/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/c$a;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/b;->a:Lcom/lxj/xpopup/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/b;->a:Lcom/lxj/xpopup/c$a;

    invoke-static {p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/c$a;)Lcom/lxj/xpopup/core/x;

    move-result-object p1

    iget-object p1, p1, Lcom/lxj/xpopup/core/x;->j:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/b;->a:Lcom/lxj/xpopup/c$a;

    invoke-static {p1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/c$a;)Lcom/lxj/xpopup/core/x;

    move-result-object p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p1, Lcom/lxj/xpopup/core/x;->j:Landroid/graphics/PointF;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
