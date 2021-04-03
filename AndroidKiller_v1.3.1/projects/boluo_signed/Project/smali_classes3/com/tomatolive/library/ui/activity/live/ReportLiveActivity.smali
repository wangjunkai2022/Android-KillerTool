.class public Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "ReportLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IReportLiveView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IReportLiveView;"
    }
.end annotation


# instance fields
.field public anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

.field public etCode:Landroid/widget/EditText;

.field public etContent:Landroid/widget/EditText;

.field public ivCodeImg:Landroid/widget/ImageView;

.field public ivImg:Landroid/widget/ImageView;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public reportTypeCode:Ljava/lang/String;

.field public screenBitmap:Landroid/graphics/Bitmap;

.field public tvLiveTitle:Landroid/widget/TextView;

.field public tvNumber:Landroid/widget/TextView;

.field public tvReport:Landroid/widget/TextView;

.field public tvReported:Landroid/widget/TextView;

.field public tvSubmit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvSubmit:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getCodeUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getApiURl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tl/offence/offenceContent/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "verifyCode"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tomatolive/library/utils/StringUtils;->getRandomString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_grid_report_type:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/ReportTypeEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/ReportTypeEntity;->code:Ljava/lang/String;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->reportTypeCode:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;

    invoke-virtual {p1, p3}, Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->ivCodeImg:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->getCodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->etCode:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->etContent:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/tomatolive/library/utils/EmojiFilter;->containsEmoji(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/tomatolive/library/utils/EmojiFilter;->containsEmoji(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v2, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->reportTypeCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;->submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_input_content_emoji_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IReportLiveView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_report_live:I

    return v0
.end method

.method public initImmersionBar()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->transparentStatusBar()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->title_top_view:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarView(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/gyf/barlibrary/ImmersionBar;->isSupportStatusBarDarkFont()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;

    new-instance v1, Le/t/a/i/a/b/l1;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/l1;-><init>(Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->etContent:Landroid/widget/EditText;

    invoke-static {v0}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v0

    sget-object v1, Le/t/a/i/a/b/m1;->a:Le/t/a/i/a/b/m1;

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->etCode:Landroid/widget/EditText;

    invoke-static {v0}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v0

    sget-object v1, Le/t/a/i/a/b/o1;->a:Le/t/a/i/a/b/o1;

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->ivCodeImg:Landroid/widget/ImageView;

    new-instance v2, Le/t/a/i/a/b/q1;

    invoke-direct {v2, p0}, Le/t/a/i/a/b/q1;-><init>(Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 10
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvSubmit:Landroid/widget/TextView;

    new-instance v2, Le/t/a/i/a/b/p1;

    invoke-direct {v2, p0}, Le/t/a/i/a/b/p1;-><init>(Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget p1, Lcom/tomatolive/library/R$id;->tv_number:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvNumber:Landroid/widget/TextView;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_report:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvReport:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_reported:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvReported:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_live_title:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvLiveTitle:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_submit:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvSubmit:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->et_content:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->etContent:Landroid/widget/EditText;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->et_code:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->etCode:Landroid/widget/EditText;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->iv_img:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->ivImg:Landroid/widget/ImageView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->iv_code_img:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->ivCodeImg:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 11
    sget p1, Lcom/tomatolive/library/R$string;->fq_report_live_content:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->initAdapter()V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/ReportLivePresenter;->getReportTypeList()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultItem"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvReport:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_report_personal:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvReported:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_reported:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v5, v3, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    aput-object v5, v2, v4

    iget-object v3, v3, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->tvLiveTitle:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_report_live_title:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v2, v2, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->ivCodeImg:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->getCodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getScreenshotPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/a/b/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->screenBitmap:Landroid/graphics/Bitmap;

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->screenBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->ivImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->ivImg:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_screen:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getScreenshotPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->screenBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->screenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->screenBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onReportSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getScreenshotPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 2
    new-instance v0, Le/t/a/i/a/b/n1;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/n1;-><init>(Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;)V

    const-string v1, "REPORT_TIP"

    invoke-static {v1, v0}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->newInstance(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public onReportTypeListSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ReportTypeEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/ReportTypeEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/ReportTypeEntity;->code:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->reportTypeCode:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/ReportLiveActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;->setSelectedPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
