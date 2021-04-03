.class public Lcom/lxj/xpopup/core/BasePopupView$i;
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
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BasePopupView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lxj/xpopup/core/BasePopupView$i;->b:Z

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/core/BasePopupView$i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView$i;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BasePopupView$i;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/lxj/xpopup/core/BasePopupView$i;->b:Z

    .line 3
    invoke-static {v0}, Le/p/c/f/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
