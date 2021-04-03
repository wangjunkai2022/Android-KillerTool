.class public Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "VideoMakerApplySubmitResultActivity.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0051

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final e()V
    .locals 2

    const v0, 0x7f09007b

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f090774

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f090754

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f090704

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f090705

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f090706

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f090707

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->a:Landroid/widget/TextView;

    new-instance v1, Le/l/a/c/u1;

    invoke-direct {v1, p0}, Le/l/a/c/u1;-><init>(Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907b2

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f09079f

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->h:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4ec0\u9ebc\u662f\u83e0\u863fUP\u4e3b\uff1f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "\u83e0\u863fUP\u4e3b\u662f\u5b98\u65b9\u8a8d\u8b49\u7684\u512a\u8cea\u8996\u983b\u767c\u5e03\u8005\uff0cUP\u4e3b\u4eab\u6709\u7279\u6b0a\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->e()V

    const p1, 0x7f100698

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x2e68ac

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f100699

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f10069a

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/UserBean;->getAuth_status()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v0, "\u7533\u8acb\u5df2\u63d0\u4ea4\uff0c\u6b63\u5728\u5be9\u6838\u4e2d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->c:Landroid/widget/TextView;

    const-string/jumbo v0, "\u8acb\u8010\u5fc3\u7b49\u5f85\u5b98\u65b9\u5be9\u6838\u6d88\u606f\u6216\u53ef\u76f4\u63a5\u806f\u7e6b\u5b98\u65b9\u5ba2\u670d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v0, "\u8cec\u865f\u5df2\u88ab\u7981\u7528"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoMakerApplySubmitResultActivity;->c:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6709\u7591\u554f\u53ef\u806f\u7e6b\u5b98\u65b9\u5ba2\u670d"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
