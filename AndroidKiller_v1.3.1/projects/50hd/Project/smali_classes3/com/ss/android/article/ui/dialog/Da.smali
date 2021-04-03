.class Lcom/ss/android/article/ui/dialog/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/InputInvitePopup;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/InputInvitePopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/InputInvitePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Da;->a:Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Da;->a:Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->a(Lcom/ss/android/article/ui/dialog/InputInvitePopup;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Da;->a:Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->b(Lcom/ss/android/article/ui/dialog/InputInvitePopup;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Da;->a:Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u9080\u8bf7\u7801"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Da;->a:Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->b(Lcom/ss/android/article/ui/dialog/InputInvitePopup;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Da;->a:Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u5151\u6362\u7801"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Da;->a:Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->c(Lcom/ss/android/article/ui/dialog/InputInvitePopup;)Lcom/ss/android/article/ui/dialog/InputInvitePopup$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Da;->a:Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/InputInvitePopup;->c(Lcom/ss/android/article/ui/dialog/InputInvitePopup;)Lcom/ss/android/article/ui/dialog/InputInvitePopup$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/ui/dialog/InputInvitePopup$a;->a(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Da;->a:Lcom/ss/android/article/ui/dialog/InputInvitePopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method
