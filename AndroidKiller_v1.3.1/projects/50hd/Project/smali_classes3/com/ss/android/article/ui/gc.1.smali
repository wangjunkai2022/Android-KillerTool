.class Lcom/ss/android/article/ui/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/SerachActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/SerachActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SerachActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->b(Lcom/ss/android/article/ui/SerachActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->h(Lcom/ss/android/article/ui/SerachActivity;)Lcom/zhy/view/flowlayout/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhy/view/flowlayout/b;->c()V

    .line 4
    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SerachActivity;->b(Lcom/ss/android/article/ui/SerachActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/uitls/Aa;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/Zc;

    iget-object v0, v0, Lcom/ss/android/article/b/Zc;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u5173\u952e\u5b57"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/SerachActivity;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    .line 10
    :sswitch_3
    iget-object p1, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Zc;

    iget-object p1, p1, Lcom/ss/android/article/b/Zc;->D:Landroid/widget/EditText;

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/Zc;

    iget-object p1, p1, Lcom/ss/android/article/b/Zc;->G:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->d(Lcom/ss/android/article/ui/SerachActivity;)V

    goto :goto_0

    .line 13
    :sswitch_4
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/RenzhengManagerActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "\u4f60\u768450\u5ea6\u7070\u8ba4\u8bc1\u6b63\u5df2\u7ecf\u5c01\u7981"

    .line 15
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ApplicationFailActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "\u4f60\u768450\u5ea6\u7070\u8ba4\u8bc1\u6b63\u5728\u5ba1\u6838"

    .line 17
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/ui/gc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/SerachActivity;->t()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->a(Landroid/content/Context;)V

    :goto_0
    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090171 -> :sswitch_4
        0x7f090177 -> :sswitch_3
        0x7f090292 -> :sswitch_5
        0x7f090435 -> :sswitch_2
        0x7f0904ac -> :sswitch_1
        0x7f090580 -> :sswitch_0
    .end sparse-switch
.end method
