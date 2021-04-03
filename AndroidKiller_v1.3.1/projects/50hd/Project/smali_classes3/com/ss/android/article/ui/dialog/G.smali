.class Lcom/ss/android/article/ui/dialog/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/G;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/G;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->g(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Landroid/widget/EditText;

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

    if-eqz v0, :cond_0

    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u6807\u7b7e"

    .line 3
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/G;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "\u6700\u591a\u53ef\u6dfb\u52a04\u4e2a\u6807\u7b7e"

    .line 5
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/G;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->g(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lcom/ss/android/article/adapter/VideoTagBean;

    invoke-direct {v0}, Lcom/ss/android/article/adapter/VideoTagBean;-><init>()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/ss/android/article/adapter/VideoTagBean;->isEdit:Z

    .line 9
    iput-object p1, v0, Lcom/ss/android/article/adapter/VideoTagBean;->name:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/G;->a:Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;->e(Lcom/ss/android/article/ui/dialog/ChoiceTagDialog;)Lcom/ss/android/article/adapter/ChoiceTagAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    return-void
.end method
