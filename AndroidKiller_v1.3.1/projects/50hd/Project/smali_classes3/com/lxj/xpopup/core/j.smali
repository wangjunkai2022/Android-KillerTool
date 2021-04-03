.class Lcom/lxj/xpopup/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/j;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/j;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->q()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/core/j;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lxj/xpopup/core/x;->n:Lcom/lxj/xpopup/b/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lxj/xpopup/b/h;->onDismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/j;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/j;->a:Lcom/lxj/xpopup/core/BasePopupView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->k:Ljava/lang/Runnable;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/j;->a:Lcom/lxj/xpopup/core/BasePopupView;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 8
    invoke-static {}, Lcom/lxj/xpopup/core/BasePopupView;->c()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lxj/xpopup/core/BasePopupView;->c()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/j;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-boolean v0, v0, Lcom/lxj/xpopup/core/x;->w:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lcom/lxj/xpopup/core/BasePopupView;->c()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/lxj/xpopup/core/BasePopupView;->c()Ljava/util/Stack;

    move-result-object v0

    invoke-static {}, Lcom/lxj/xpopup/core/BasePopupView;->c()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->j()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/j;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/j;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v1, v1, Lcom/lxj/xpopup/core/x;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/lxj/xpopup/core/j;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v1, v1, Lcom/lxj/xpopup/core/x;->o:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/lxj/xpopup/c/c;->a(Landroid/view/View;Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_5
    return-void
.end method
