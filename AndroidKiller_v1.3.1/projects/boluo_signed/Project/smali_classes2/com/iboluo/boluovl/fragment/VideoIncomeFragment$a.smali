.class public Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;
.super Le/l/a/i/a;
.source "VideoIncomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 12
    invoke-super {p0}, Le/l/a/i/a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

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
    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    const-class p3, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;)Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->b(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;->getScore()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->c(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;->getScore_total()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {p1}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->d(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/view/CustomTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment$a;->a:Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;

    invoke-static {p2}, Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;->a(Lcom/iboluo/boluovl/fragment/VideoIncomeFragment;)Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;->getToday_score()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
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
