.class public Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "BecomeVideoMakerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/iboluo/boluovl/adapter/VideoMakerConditionsAdapter;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;)Lcom/iboluo/boluovl/adapter/VideoMakerConditionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->e:Lcom/iboluo/boluovl/adapter/VideoMakerConditionsAdapter;

    return-object p0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0c002a

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->c()V

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$b;-><init>(Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->a(Le/l/a/i/a;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity$a;-><init>(Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->r(Le/l/a/i/a;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const v0, 0x7f090704

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f090705

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f090706

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f090707

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f09042b

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09006c

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->f:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7533\u8acb\u6210\u70baUP\u4e3b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907b2

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->g:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4ec0\u9ebc\u662f\u83e0\u863fUP\u4e3b\uff1f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09079f

    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->h:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "\u83e0\u863fUP\u4e3b\u662f\u5b98\u65b9\u8a8d\u8b49\u7684\u512a\u8cea\u8996\u983b\u767c\u5e03\u8005\uff0cUP\u4e3b\u4eab\u6709\u7279\u6b0a\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090651

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->i:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5982\u4f55\u6210\u70ba\u83e0\u863fUP\u4e3b\uff1f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906a2

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->j:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6eff\u8db3\u4ee5\u4e0b\u689d\u4ef6\u5373\u53ef\u7533\u8acb\u6210\u70ba\u83e0\u863fUP\u4e3b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 5

    const p1, 0x7f0e002c

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->g()V

    const p1, 0x7f100698

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x2e68ac

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x21

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f100699

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x4

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f10069a

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p0}, Le/k/a/d/u;->a(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 21
    new-instance p1, Lcom/iboluo/boluovl/adapter/VideoMakerConditionsAdapter;

    invoke-direct {p1}, Lcom/iboluo/boluovl/adapter/VideoMakerConditionsAdapter;-><init>()V

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->e:Lcom/iboluo/boluovl/adapter/VideoMakerConditionsAdapter;

    .line 22
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->e:Lcom/iboluo/boluovl/adapter/VideoMakerConditionsAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 23
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->f()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/BecomeVideoMakerActivity;->e()V

    return-void
.end method
