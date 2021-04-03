.class public Lcom/iboluo/boluovl/activity/WithdrawActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "WithdrawActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/FrameLayout;

.field public c:I

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/iboluo/boluovl/view/CustomTextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/iboluo/boluovl/view/CustomTextView;

.field public m:D

.field public n:D

.field public o:I

.field public p:Landroid/app/Dialog;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/WithdrawActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->p:Landroid/app/Dialog;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/WithdrawActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_income_obj"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "key_income_type"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/WithdrawActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0057

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 8

    const v0, 0x7f090076

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->a:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->b:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030f

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0902e4

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f090017

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->e:Lcom/iboluo/boluovl/view/CustomTextView;

    .line 8
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g()V

    const v0, 0x7f090111

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f0907b7

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0907b8

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0905bf

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->l:Lcom/iboluo/boluovl/view/CustomTextView;

    .line 13
    iget v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->k:Ljava/lang/String;

    const-class v2, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;

    .line 15
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;->getRule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->l:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;->getCan_withdraw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;->getCan_withdraw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->m:D

    .line 18
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoIncomeInfoBean;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->n:D

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->o:I

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->k:Ljava/lang/String;

    const-class v2, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;

    .line 21
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;->getRule()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->l:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;->getCan_withdraw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;->getCan_withdraw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->m:D

    .line 24
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/PromoteIncomeInfoBean;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->n:D

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->o:I

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v2, "\u63d0\u73fe\u6bd4\u4f8b%s%% (\u542b\u901a\u9053\u624b\u7e8c\u8cbb)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->n:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09064a

    .line 28
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->q:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const v0, 0x7f0905aa

    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->r:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->r:Landroid/widget/TextView;

    const-string/jumbo v1, "\u83e0\u863f\u5e63\u9918\u984d(1\u83e0\u863f\u5e63=1\u5143)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u8acb\u8f38\u5165\u9700\u8981\u63d0\u73fe\u7684\u83e0\u863f\u5e63"

    .line 3
    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->s:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->s:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    .line 6
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->p:Landroid/app/Dialog;

    invoke-static {p0, v0}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget v1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->o:I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->s:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->s:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;

    invoke-direct {v6, p0}, Lcom/iboluo/boluovl/activity/WithdrawActivity$a;-><init>(Lcom/iboluo/boluovl/activity/WithdrawActivity;)V

    invoke-static/range {v1 .. v6}, Le/l/a/i/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/l/a/i/a;)V

    return-void

    :cond_2
    :goto_0
    const v0, 0x7f1006b2

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f1006ed

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    const p1, 0x7f1006f6

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_income_obj"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_income_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->j:I

    .line 6
    iget p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->j:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->e()V

    const p1, 0x7f1006f5

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/l/a/k/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->p:Landroid/app/Dialog;

    const-string/jumbo p1, "BL_WITHDRAW_PAGE"

    .line 9
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09030e

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->c:I

    invoke-static {p0, p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090076

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDelWithdrawAccountEvent(Lcom/iboluo/boluovl/event/DelWithdrawAccountEvent;)V
    .locals 1
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/DelWithdrawAccountEvent;->getBean()Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->c:I

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/DelWithdrawAccountEvent;->getBean()Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onSelectWithdrawAccountEvent(Lcom/iboluo/boluovl/event/SelectWithdrawAccountEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/SelectWithdrawAccountEvent;->getBean()Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/SelectWithdrawAccountEvent;->getBean()Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->getId()I

    move-result v0

    iput v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->c:I

    .line 3
    iget v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/SelectWithdrawAccountEvent;->getBean()Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->s:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    .line 5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->f()V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->e:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/SelectWithdrawAccountEvent;->getBean()Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->m:D

    cmpl-double p2, v2, v4

    if-lez p2, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->m:D

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g:Landroid/widget/EditText;

    const-string/jumbo p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->n:D

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u63d0\u73fe\u6bd4\u4f8b%s%% (\u542b\u901a\u9053\u624b\u7e8c\u8cbb)\uff0c\u5be6\u969b\u5230\u8cec\u91d1\u984d\u00a5%s\u5143"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    iget-wide v3, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->n:D

    mul-double v3, v3, p3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\uff0c"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v1

    .line 15
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    const v0, -0x2e68ac

    invoke-direct {p4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x21

    invoke-virtual {p3, p4, p2, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->h:Landroid/widget/TextView;

    const-string/jumbo p2, "\u63d0\u73fe\u6bd4\u4f8b%s%% (\u542b\u901a\u9053\u624b\u7e8c\u8cbb)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/iboluo/boluovl/activity/WithdrawActivity;->n:D

    mul-double v2, v2, p3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public subTitleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->subTitleClick(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/WithdrawRecordActivity;->a(Landroid/content/Context;)V

    return-void
.end method
