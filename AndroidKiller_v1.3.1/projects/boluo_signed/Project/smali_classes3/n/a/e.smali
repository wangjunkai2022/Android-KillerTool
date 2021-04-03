.class public Ln/a/e;
.super Ljava/lang/Object;
.source "BasePopupSupporterSupport.java"

# interfaces
.implements Ln/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrazerdp/basepopup/BasePopupWindow;Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of p1, p2, Landroid/support/v4/app/FragmentActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 3
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    .line 5
    instance-of v1, p2, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 6
    check-cast p2, Landroid/support/v4/app/DialogFragment;

    .line 7
    invoke-virtual {p2}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lrazerdp/basepopup/BasePopupWindow;Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0

    return-object p1
.end method

.method public b(Lrazerdp/basepopup/BasePopupWindow;Ljava/lang/Object;)Lrazerdp/basepopup/BasePopupWindow;
    .locals 0

    return-object p1
.end method
