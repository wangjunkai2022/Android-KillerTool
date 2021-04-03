.class Lcom/lxj/xpopup/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/e;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/impl/e;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/impl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/d;->a:Lcom/lxj/xpopup/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/d;->a:Lcom/lxj/xpopup/impl/e;

    iget-object v0, v0, Lcom/lxj/xpopup/impl/e;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object v0, v0, Lcom/lxj/xpopup/core/x;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/impl/d;->a:Lcom/lxj/xpopup/impl/e;

    iget-object v0, v0, Lcom/lxj/xpopup/impl/e;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    :cond_0
    return-void
.end method
