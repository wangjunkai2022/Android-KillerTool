.class Lcom/ss/android/article/ui/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/LaunchActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/LaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    const v1, 0x7f1000bf

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    const v1, 0x7f1000be

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/ua;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/ua;-><init>(Lcom/ss/android/article/ui/Ca;)V

    const-string/jumbo v1, "\u78ba\u5b9a"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/ta;

    invoke-direct {v0, p0}, Lcom/ss/android/article/ui/ta;-><init>(Lcom/ss/android/article/ui/Ca;)V

    const-string/jumbo v1, "\u53d6\u6d88"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    const-string/jumbo v0, "com.featured.tumblr.android"

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/LaunchActivity;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/lxj/xpopup/c$a;

    iget-object v0, p0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/ui/dialog/DeleteAppPopup;

    iget-object v1, p0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    new-instance v2, Lcom/ss/android/article/ui/va;

    invoke-direct {v2, p0}, Lcom/ss/android/article/ui/va;-><init>(Lcom/ss/android/article/ui/Ca;)V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/ui/dialog/DeleteAppPopup;-><init>(Landroid/content/Context;Lcom/ss/android/article/ui/dialog/DeleteAppPopup$a;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/LaunchActivity;->K()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/Ca;->a(Ljava/lang/Boolean;)V

    return-void
.end method
