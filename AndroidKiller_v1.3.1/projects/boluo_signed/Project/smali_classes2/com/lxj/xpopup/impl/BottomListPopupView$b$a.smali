.class public Lcom/lxj/xpopup/impl/BottomListPopupView$b$a;
.super Ljava/lang/Object;
.source "BottomListPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView$b;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/BottomListPopupView$b;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b$a;->a:Lcom/lxj/xpopup/impl/BottomListPopupView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b$a;->a:Lcom/lxj/xpopup/impl/BottomListPopupView$b;

    iget-object v0, v0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object v0, v0, Le/p/c/c/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$b$a;->a:Lcom/lxj/xpopup/impl/BottomListPopupView$b;

    iget-object v0, v0, Lcom/lxj/xpopup/impl/BottomListPopupView$b;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->c()V

    :cond_0
    return-void
.end method
