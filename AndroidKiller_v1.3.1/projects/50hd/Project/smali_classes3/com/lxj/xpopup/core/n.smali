.class Lcom/lxj/xpopup/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/DrawerPopupView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/DrawerPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/n;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/n;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->b(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/lxj/xpopup/core/n;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/DrawerPopupView;->n:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    iget-object p1, p1, Lcom/lxj/xpopup/core/x;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:Z

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/n;->a:Lcom/lxj/xpopup/core/DrawerPopupView;

    invoke-static {v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->a(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    return-void
.end method
