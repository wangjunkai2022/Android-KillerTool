.class public Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "VideoMakerHomePageActivity.java"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/iboluo/boluovl/view/CustomTextView;

.field public e:Lcom/iboluo/boluovl/view/CustomTextView;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/iboluo/boluovl/adapter/VideoMakerRuleAdapter;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->a(Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;)V
    .locals 5

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-static {p0, v0, v1}, Le/l/a/k/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->d:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getAuth_rate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->e:Lcom/iboluo/boluovl/view/CustomTextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getNext_rate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getWarn_tips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getWarn_tips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getWarn_tips_detail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$b;-><init>(Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getAuth_level()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->i:Landroid/widget/TextView;

    const-string/jumbo v2, "UP\u4e3b\u7b49\u7d1aLV%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getAuth_level()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->h:Lcom/iboluo/boluovl/adapter/VideoMakerRuleAdapter;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoMakerHomePageBean;->getRate_rule()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->refreshAddItems(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0052

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
    new-instance v0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity$a;-><init>(Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->s(Le/l/a/i/a;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const v0, 0x7f09031f

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->a:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0901cd

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906c1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0905ed

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->d:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f0906c5

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->e:Lcom/iboluo/boluovl/view/CustomTextView;

    const v0, 0x7f09042b

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-static {p0}, Le/k/a/d/u;->a(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/iboluo/boluovl/adapter/VideoMakerRuleAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/VideoMakerRuleAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->h:Lcom/iboluo/boluovl/adapter/VideoMakerRuleAdapter;

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->h:Lcom/iboluo/boluovl/adapter/VideoMakerRuleAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0907a5

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->g:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v2, "UP\u4e3b\u9055\u898f\u8655\u7f70\u516c\u544a"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09079e

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f09031e

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->j:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f0e002c

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/VideoMakerHomePageActivity;->e()V

    return-void
.end method
