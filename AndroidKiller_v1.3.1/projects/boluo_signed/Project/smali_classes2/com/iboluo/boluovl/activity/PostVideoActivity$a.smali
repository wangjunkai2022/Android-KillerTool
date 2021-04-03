.class public Lcom/iboluo/boluovl/activity/PostVideoActivity$a;
.super Le/l/a/i/a;
.source "PostVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/PostVideoActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/PostVideoActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/PostVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 31
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    const-string/jumbo v0, "#txt#"

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    const-class p3, Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Lcom/iboluo/boluovl/activity/PostVideoActivity;Lcom/iboluo/boluovl/bean/PreUploadDataBean;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->b(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string/jumbo p2, "\u6700\u9ad8%s%s\uff0c\u4e0d\u8a2d\u7f6e\u6216\u80050\u70ba\u514d\u8cbb"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {v1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getPrice_max()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const-string/jumbo p4, "\u947d\u77f3"

    const/4 v1, 0x1

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getPrice_text()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 9
    iget-object p4, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p4}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    move-result-object p4

    invoke-virtual {p4}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getPrice_strong()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v0, -0x326cb

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p2

    const/16 v0, 0x21

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->c(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->c(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->c(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getNew_rule()Lcom/iboluo/boluovl/bean/NewRuleBean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getNew_rule()Lcom/iboluo/boluovl/bean/NewRuleBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/NewRuleBean;->getCan_release()I

    move-result p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getNew_rule()Lcom/iboluo/boluovl/bean/NewRuleBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/NewRuleBean;->getMsg_tips()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/PostVideoActivity;->a(Lcom/iboluo/boluovl/activity/PostVideoActivity;)Lcom/iboluo/boluovl/bean/PreUploadDataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PreUploadDataBean;->getNew_rule()Lcom/iboluo/boluovl/bean/NewRuleBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/NewRuleBean;->getMsg_tips()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Le/l/a/f/b0;

    iget-object p3, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    new-instance p4, Lcom/iboluo/boluovl/activity/PostVideoActivity$a$a;

    invoke-direct {p4, p0}, Lcom/iboluo/boluovl/activity/PostVideoActivity$a$a;-><init>(Lcom/iboluo/boluovl/activity/PostVideoActivity$a;)V

    invoke-direct {p2, p3, p1, p4}, Le/l/a/f/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Le/l/a/f/b0$c;)V

    .line 22
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-static {p1, p2}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/PostVideoActivity$a;->a:Lcom/iboluo/boluovl/activity/PostVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
