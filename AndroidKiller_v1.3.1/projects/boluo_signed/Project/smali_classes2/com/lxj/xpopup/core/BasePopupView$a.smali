.class public Lcom/lxj/xpopup/core/BasePopupView$a;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BasePopupView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/p/c/f/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Le/p/c/f/c;->b()I

    move-result v2

    :cond_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 6
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/p/c/f/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Le/p/c/f/c;->b()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/p/c/f/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Le/p/c/f/c;->b()I

    move-result v2

    :cond_4
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v1, v1, Le/p/c/c/a;->h:Le/p/c/b/b;

    if-eqz v1, :cond_6

    .line 15
    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Le/p/c/b/b;

    .line 16
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Le/p/c/b/b;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Le/p/c/b/b;->a:Landroid/view/View;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->i()Le/p/c/b/b;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Le/p/c/b/b;

    .line 18
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Le/p/c/b/b;

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Le/p/c/b/b;

    move-result-object v1

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Le/p/c/b/b;

    .line 20
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->c:Le/p/c/b/e;

    invoke-virtual {v0}, Le/p/c/b/e;->c()V

    .line 21
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Le/p/c/b/b;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Le/p/c/b/b;->c()V

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->g()V

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$a;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method
