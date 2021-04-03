.class public Lcom/lxj/xpopup/impl/PartShadowPopupView$a;
.super Ljava/lang/Object;
.source "PartShadowPopupView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/PartShadowPopupView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/PartShadowPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$a;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$a;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Le/p/c/c/a;

    iget-object p1, p1, Le/p/c/c/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView$a;->a:Lcom/lxj/xpopup/impl/PartShadowPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
