.class public Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "NobleRecommendActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IRecommendSearchView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IRecommendSearchView;"
    }
.end annotation


# static fields
.field public static final KEY_RECOMMEND_END_TIME:Ljava/lang/String; = "recommend_end_time"

.field public static final KEY_RECOMMEND_NUMBER:Ljava/lang/String; = "recommend_number"

.field public static final RECOMMEND_ANONYMOUS:Ljava/lang/String; = "1"

.field public static final RECOMMEND_PUBLIC:Ljava/lang/String; = "0"


# instance fields
.field public anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

.field public llSearchBg:Landroid/widget/LinearLayout;

.field public mEditTextSearchAnchor:Landroid/widget/EditText;

.field public mRecommendAnonymous:Landroid/widget/TextView;

.field public mRecommendCount:Landroid/widget/TextView;

.field public mRecommendPublic:Landroid/widget/TextView;

.field public mSearchAnchor:Landroid/widget/TextView;

.field public recommendCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public tvExpire:Landroid/widget/TextView;

.field public tvLiving:Landroid/widget/TextView;

.field public tvSearchResult:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->recommendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private showDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mEditTextSearchAnchor:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_input_live_no:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v0, :cond_1

    .line 4
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_recommend_search_empty:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->recommendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_recommend_count_fail_title_tips:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_recommend_count_fail_tips:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECOMMEND_FAIL_2"

    .line 8
    invoke-static {v1, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;

    move-result-object p1

    new-instance v0, Le/t/a/i/a/d/p;

    invoke-direct {v0, p0}, Le/t/a/i/a/d/p;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->setOnSureListener(Lcom/tomatolive/library/ui/view/dialog/RecommendDialog$OnRecommendListener;)Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    :cond_2
    const-string v0, "RECOMMEND_PUBLIC"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    goto :goto_0

    :cond_3
    const-string v0, "1"

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;

    move-result-object p1

    new-instance v1, Le/t/a/i/a/d/q;

    invoke-direct {v1, p0, v0}, Le/t/a/i/a/d/q;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->setOnSureListener(Lcom/tomatolive/library/ui/view/dialog/RecommendDialog$OnRecommendListener;)Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const-string p1, "RECOMMEND_ANONYMOUS"

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->showDialog(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;->recommend(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->toNobilityOpenActivity(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const-string p1, "RECOMMEND_PUBLIC"

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->showDialog(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->toNobilityOpenActivity(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->recommendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_recommend_count_fail_title_tips:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_recommend_count_fail_tips:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RECOMMEND_FAIL_2"

    .line 4
    invoke-static {v1, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;

    move-result-object p1

    new-instance v0, Le/t/a/i/a/d/k;

    invoke-direct {v0, p0}, Le/t/a/i/a/d/k;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->setOnSureListener(Lcom/tomatolive/library/ui/view/dialog/RecommendDialog$OnRecommendListener;)Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mEditTextSearchAnchor:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_input_live_no:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mEditTextSearchAnchor:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;->searchAnchor(Ljava/lang/String;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IRecommendSearchView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/noble/NobilityRecommendHistoryActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 1

    const-string p1, "typeRecommend"

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/NobilityGoldUseDescDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/NobilityGoldUseDescDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_nobility_recommended_top:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mRecommendAnonymous:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/d/o;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/o;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mRecommendPublic:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/d/m;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/m;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mSearchAnchor:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/d/l;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/l;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_watch_record:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/d/n;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/n;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_help:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/d/r;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/r;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->recommendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "recommend_number"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "recommend_end_time"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget v0, Lcom/tomatolive/library/R$string;->fq_text_recommended_top:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->fq_noble_recommend_expire:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->tvExpire:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->tvExpire:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_expired_time:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->fq_noble_recommend_count:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mRecommendCount:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mRecommendCount:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_remain_recommend_times:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->recommendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->fq_tv_recommend_anonymous:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mRecommendAnonymous:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->fq_tv_recommend_public:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mRecommendPublic:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->fq_noble_recommend_search_anchor:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mSearchAnchor:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->fq_et_search:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mEditTextSearchAnchor:Landroid/widget/EditText;

    .line 13
    sget p1, Lcom/tomatolive/library/R$id;->fq_text_search_item:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->tvSearchResult:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/tomatolive/library/R$id;->tv_living:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->tvLiving:Landroid/widget/TextView;

    .line 15
    sget p1, Lcom/tomatolive/library/R$id;->ll_search_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->llSearchBg:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onDataFail()V
    .locals 0

    return-void
.end method

.method public onDataSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->llSearchBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->tvSearchResult:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_recommend_search_empty:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->tvLiving:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->tvSearchResult:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_text_live_id:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->tvLiving:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of p1, p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/NobleRecommendPresenter;->getRecommendCount()V

    :cond_0
    return-void
.end method

.method public onRecommendCount(Lcom/tomatolive/library/model/MyNobilityEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->recommendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/tomatolive/library/model/MyNobilityEntity;->recommendNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mRecommendCount:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_remain_recommend_times:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->recommendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->tvExpire:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_expired_time:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/MyNobilityEntity;->endTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-static {v3, v4}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRecommendFail(ILjava/lang/String;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_recommend_count_fail_title_tips_3:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RECOMMEND_FAIL_3"

    goto :goto_0

    .line 2
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_recommend_count_fail_title_tips_2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget p2, Lcom/tomatolive/library/R$string;->fq_text_recommend_is_not_living:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RECOMMEND_FAIL"

    .line 4
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/RecommendDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30daf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRecommendSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;

    invoke-direct {v1}, Lcom/tomatolive/library/model/event/NobilityOpenEvent;-><init>()V

    invoke-virtual {v0, v1}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_text_recommend_success:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->recommendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->mRecommendCount:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_remain_recommend_times:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->recommendCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
