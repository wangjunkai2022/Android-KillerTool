.class Lcom/lxj/xpopup/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/SmartDragLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lxj/xpopup/widget/SmartDragLayout;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/SmartDragLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/h;->b:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iput p2, p0, Lcom/lxj/xpopup/widget/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/h;->b:Lcom/lxj/xpopup/widget/SmartDragLayout;

    iget-object v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/h;->b:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    iget v5, p0, Lcom/lxj/xpopup/widget/h;->a:I

    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v6

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/widget/h;->b:Lcom/lxj/xpopup/widget/SmartDragLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method
