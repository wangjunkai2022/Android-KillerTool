.class Lcom/ss/android/article/ui/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/AddMoneyPopup;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/AddMoneyPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/AddMoneyPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/m;->a:Lcom/ss/android/article/ui/dialog/AddMoneyPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/m;->a:Lcom/ss/android/article/ui/dialog/AddMoneyPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/AddMoneyPopup;->a(Lcom/ss/android/article/ui/dialog/AddMoneyPopup;)Landroid/widget/EditText;

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

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/m;->a:Lcom/ss/android/article/ui/dialog/AddMoneyPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/m;->a:Lcom/ss/android/article/ui/dialog/AddMoneyPopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/AddMoneyPopup;->b(Lcom/ss/android/article/ui/dialog/AddMoneyPopup;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u8ffd\u52a0\u8d4f\u91d1"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6253\u8d4f\u91d1\u989d"

    :goto_0
    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/m;->a:Lcom/ss/android/article/ui/dialog/AddMoneyPopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/AddMoneyPopup;->c(Lcom/ss/android/article/ui/dialog/AddMoneyPopup;)Lcom/ss/android/article/ui/dialog/AddMoneyPopup$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/m;->a:Lcom/ss/android/article/ui/dialog/AddMoneyPopup;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/AddMoneyPopup;->c(Lcom/ss/android/article/ui/dialog/AddMoneyPopup;)Lcom/ss/android/article/ui/dialog/AddMoneyPopup$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/ui/dialog/AddMoneyPopup$a;->a(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/m;->a:Lcom/ss/android/article/ui/dialog/AddMoneyPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->e()V

    return-void
.end method
