.class Lcom/ss/android/article/ui/fragment/recharge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/recharge/a;->a:Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/a;->a:Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->a(Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;)Lcom/ss/android/article/bean/ChoiceTypeBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u6570\u636e\u672a\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/recharge/a;->a:Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;

    invoke-static {v1}, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->a(Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;)Lcom/ss/android/article/bean/ChoiceTypeBean;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/bean/ChoiceTypeBean;->rule:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/bean/ChoiceTypeBean$RuleBean;

    .line 4
    iget v2, v2, Lcom/ss/android/article/bean/ChoiceTypeBean$RuleBean;->reached:I

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u7533\u8bf7\u521b\u4f5c\u8005\u6761\u4ef6\u6709\u672a\u8fbe\u6807"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/a;->a:Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;

    iget v1, v0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->r:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 7
    iget-object v0, v0, Lcom/ss/android/article/base/BaseVideoFragment;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/De;

    iget-object v0, v0, Lcom/ss/android/article/b/De;->E:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u8054\u7cfb\u65b9\u5f0f"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/ui/fragment/recharge/a;->a:Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;

    iget v1, v1, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->r:I

    invoke-static {p1, v1, v0}, Lcom/ss/android/article/ui/ApplicationUploadActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/recharge/a;->a:Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;

    iget v0, v0, Lcom/ss/android/article/ui/fragment/recharge/ChoiceTypeFragment;->r:I

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/ui/ApplicationUploadActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
