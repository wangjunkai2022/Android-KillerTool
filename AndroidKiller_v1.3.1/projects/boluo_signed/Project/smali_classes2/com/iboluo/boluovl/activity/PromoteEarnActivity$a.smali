.class public Lcom/iboluo/boluovl/activity/PromoteEarnActivity$a;
.super Le/l/a/i/a;
.source "PromoteEarnActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/PromoteEarnActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity$a;->a:Lcom/iboluo/boluovl/activity/PromoteEarnActivity;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-super {p0}, Le/l/a/i/a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity$a;->a:Lcom/iboluo/boluovl/activity/PromoteEarnActivity;

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
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

    if-nez p2, :cond_0

    .line 3
    const-class p2, Lcom/iboluo/boluovl/bean/PromoteEarnInfoBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/PromoteEarnInfoBean;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity$a;->a:Lcom/iboluo/boluovl/activity/PromoteEarnActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->a(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PromoteEarnInfoBean;->getTotal_invited_num()I

    move-result p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity$a;->a:Lcom/iboluo/boluovl/activity/PromoteEarnActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->b(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PromoteEarnInfoBean;->getTotal_invited_reg_num()I

    move-result p3

    invoke-static {p3, p4}, Le/k/a/d/r;->a(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/PromoteEarnActivity$a;->a:Lcom/iboluo/boluovl/activity/PromoteEarnActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/PromoteEarnActivity;->c(Lcom/iboluo/boluovl/activity/PromoteEarnActivity;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/PromoteEarnInfoBean;->getTotal_tui_coins()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Le/k/a/d/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    return-void
.end method
