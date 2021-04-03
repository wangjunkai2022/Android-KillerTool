.class public Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;
.super Le/l/a/i/a;
.source "UploadRuleAnswerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 18
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    const-string/jumbo v0, "\u83e0\u863f\u8996\u983b\u4e0a\u50b3\u898f\u7bc4"

    invoke-static {p2, p1, v0}, Lcom/iboluo/boluovl/activity/PlainTextActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p2, "answer"

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "rule_text"

    .line 5
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    const-class p3, Lcom/iboluo/boluovl/bean/UploadRuleAnswerItemBean;

    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->a(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;)Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V

    .line 10
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->b(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;->b(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Le/l/a/c/g1;

    invoke-direct {p3, p0, p1}, Le/l/a/c/g1;-><init>(Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity$b;->a:Lcom/iboluo/boluovl/activity/UploadRuleAnswerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
