.class public Lcom/lxj/xpopup/core/BasePopupView$d;
.super Ljava/lang/Object;
.source "BasePopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/BasePopupView;
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView$d;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$d;->a:Lcom/lxj/xpopup/core/BasePopupView;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Show:Lcom/lxj/xpopup/enums/PopupStatus;

    iput-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->e:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 2
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->n()V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$d;->a:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/p/c/c/a;->m:Le/p/c/d/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Le/p/c/d/h;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$d;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Le/p/c/f/c;->a(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$d;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Le/p/c/f/c;->a(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView$d;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0, v1}, Le/p/c/f/c;->a(ILcom/lxj/xpopup/core/BasePopupView;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$d;->a:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->h()V

    return-void
.end method
