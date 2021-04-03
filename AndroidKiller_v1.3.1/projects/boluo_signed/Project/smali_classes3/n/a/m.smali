.class public Ln/a/m;
.super Ln/a/f;
.source "PopupWindowProxy.java"


# direct methods
.method public constructor <init>(Landroid/view/View;IILrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/f;-><init>(Landroid/view/View;IILrazerdp/basepopup/BasePopupHelper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public b(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln/a/g;->a(Ln/a/f;Landroid/view/View;III)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln/a/g;->b(Ln/a/f;Landroid/view/View;III)V

    return-void
.end method
