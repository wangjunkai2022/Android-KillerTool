.class public Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "WearCenterSpeakMedalFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IWearCenterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IWearCenterView;"
    }
.end annotation


# static fields
.field public static final MEDAL_TYPE_OWN:I = 0x2

.field public static final MEDAL_TYPE_USED:I = 0x1

.field public static final PREFIX_TYPE_OWN:I = 0x2

.field public static final PREFIX_TYPE_USED:I = 0x1


# instance fields
.field public final MEDAL_TYPE:Ljava/lang/String;

.field public final PREFIX_TYPE:Ljava/lang/String;

.field public curMedalId:Ljava/lang/String;

.field public curPrefixId:Ljava/lang/String;

.field public currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

.field public currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

.field public expGrade:Ljava/lang/String;

.field public ivSpeakMedal:Landroid/widget/ImageView;

.field public ivSpeakPrefix:Landroid/widget/ImageView;

.field public marks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

.field public name:Ljava/lang/String;

.field public prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

.field public rvSpeakMedal:Landroid/support/v7/widget/RecyclerView;

.field public rvSpeakPrefix:Landroid/support/v7/widget/RecyclerView;

.field public tvEmptyMedal:Landroid/widget/TextView;

.field public tvEmptyPrefix:Landroid/widget/TextView;

.field public tvHaveSpeakMedal:Landroid/widget/TextView;

.field public tvHaveSpeakPrefix:Landroid/widget/TextView;

.field public tvMedalDesc:Landroid/widget/TextView;

.field public tvMedalEndTime:Landroid/widget/TextView;

.field public tvPrefixDesc:Landroid/widget/TextView;

.field public tvPrefixEndTime:Landroid/widget/TextView;

.field public tvPreview:Landroid/widget/TextView;

.field public tvSpeakMedalTip:Landroid/widget/TextView;

.field public tvSpeakPrefixTip:Landroid/widget/TextView;

.field public tvWearSpeakMedal:Landroid/widget/TextView;

.field public tvWearSpeakPrefix:Landroid/widget/TextView;

.field public userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    const-string v0, "MEDAL_TYPE"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->MEDAL_TYPE:Ljava/lang/String;

    const-string v0, "PREFIX_TYPE"

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->PREFIX_TYPE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->curMedalId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->curPrefixId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method private formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method private getIconEntity(Lcom/tomatolive/library/ui/view/custom/UserGradeView;)Lcom/tomatolive/library/model/IconEntity;
    .locals 7

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/IconEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/IconEntity;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->marks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->marks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "expGrade"

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "  "

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->expGrade:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v6}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGradeMsg(Ljava/lang/String;Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v4}, Le/b/a/b/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/tomatolive/library/model/IconEntity;->userGradeDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v4, v0, Lcom/tomatolive/library/model/IconEntity;->userGradeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v4, v0, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v4, v0, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    return-object v0
.end method

.method private getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private initAdapter()V
    .locals 6

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    new-instance v2, Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    sget v3, Lcom/tomatolive/library/R$layout;->fq_achieve_item_wear_center_speak_medal_icon:I

    invoke-direct {v2, v3}, Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;-><init>(I)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->rvSpeakMedal:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->rvSpeakMedal:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->rvSpeakMedal:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;

    iget-object v3, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;-><init>(Landroid/content/Context;IFZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->rvSpeakMedal:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    new-instance v1, Le/t/a/i/c/e1;

    invoke-direct {v1, p0}, Le/t/a/i/c/e1;-><init>(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 10
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    new-instance v1, Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    sget v2, Lcom/tomatolive/library/R$layout;->fq_achieve_item_wear_center_speak_prefix_icon:I

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;-><init>(I)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->rvSpeakPrefix:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->rvSpeakPrefix:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->rvSpeakPrefix:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v1, v2, v3, v5}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;IF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->rvSpeakPrefix:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x30

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerWearCenterEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    new-instance v1, Le/t/a/i/c/g1;

    invoke-direct {v1, p0}, Le/t/a/i/c/g1;-><init>(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvSpeakMedalTip:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_achieve_speak_medal_tip:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvSpeakPrefixTip:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_achieve_speak_prefix_tip:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->getAllData(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private setIcon(Lcom/tomatolive/library/model/IconEntity;Landroid/text/SpannableString;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, -0x1

    const-string v5, "expGrade"

    .line 4
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x21

    if-eqz v5, :cond_0

    .line 5
    new-instance v3, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    iget-object v5, p1, Lcom/tomatolive/library/model/IconEntity;->userGradeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v5}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p2, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvPreview:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 8
    new-instance v7, Lcom/tomatolive/library/ui/view/span/NetImageSpan;

    invoke-direct {v7, v5}, Lcom/tomatolive/library/ui/view/span/NetImageSpan;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {v7, v3}, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->setUrl(Ljava/lang/String;)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 10
    invoke-static {v3}, Le/b/a/b/d;->a(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->setHeight(I)V

    .line 11
    invoke-virtual {p2, v7, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setPreviewText()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->getIconEntity(Lcom/tomatolive/library/ui/view/custom/UserGradeView;)Lcom/tomatolive/library/model/IconEntity;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    iget-object v4, v0, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " : \u5c71\u5ddd\u5f02\u57df\uff0c\u98ce\u6708\u540c\u5929\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    .line 7
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v0, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0, v0, v3}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->setIcon(Lcom/tomatolive/library/model/IconEntity;Landroid/text/SpannableString;)V

    .line 9
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_live_msg_audience_color:I

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_live_msg_white_color:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, v0, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 12
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvPreview:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateCurrentUsedMedalView(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->switchMedalForUsed(Z)V

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvWearSpeakMedal:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_achieve_already_wear:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->switchMedalForUsed(Z)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvWearSpeakMedal:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_achieve_already_wear:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/tomatolive/library/model/MedalEntity;->markId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->curMedalId:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvWearSpeakMedal:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_already_wear:I

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "1"

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->ivSpeakMedal:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    iget-object v3, v3, Lcom/tomatolive/library/model/MedalEntity;->markUrl:Ljava/lang/String;

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {p1, v0, v3, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvMedalDesc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/MedalEntity;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/MedalEntity;->getEndTimeStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvMedalEndTime:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_get_achieve_forever_valid:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvMedalEndTime:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_wear_center_end_time_2:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    invoke-virtual {v3}, Lcom/tomatolive/library/model/MedalEntity;->getEndTimeStr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateCurrentUsedPrefixView(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->switchPrefixForUsed(Z)V

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvWearSpeakPrefix:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_achieve_already_wear:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->switchPrefixForUsed(Z)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvWearSpeakPrefix:Landroid/widget/TextView;

    sget v3, Lcom/tomatolive/library/R$string;->fq_achieve_already_wear:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/tomatolive/library/model/MedalEntity;->markId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->curPrefixId:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvWearSpeakPrefix:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_already_wear:I

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "1"

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->ivSpeakPrefix:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    iget-object v3, v3, Lcom/tomatolive/library/model/MedalEntity;->markUrl:Ljava/lang/String;

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_shape_default_cover_bg:I

    invoke-static {p1, v0, v3, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvPrefixDesc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/MedalEntity;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/MedalEntity;->getEndTimeStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvPrefixEndTime:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_get_achieve_forever_valid:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvPrefixEndTime:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_wear_center_end_time:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    invoke-virtual {v3}, Lcom/tomatolive/library/model/MedalEntity;->getEndTimeStr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MedalEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p2, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    const/4 v0, 0x0

    const-string v1, "MEDAL_TYPE"

    invoke-virtual {p2, v1, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->equipWearCenter(Ljava/lang/String;ZLcom/tomatolive/library/model/MedalEntity;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p2, Lcom/tomatolive/library/R$string;->fq_achieve_replace_wear:I

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_sure_replace_medal:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$color;->fq_text_black:I

    new-instance v2, Le/t/a/i/c/f1;

    invoke-direct {v2, p0, p1, p3}, Le/t/a/i/c/f1;-><init>(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;Lcom/tomatolive/library/model/MedalEntity;I)V

    .line 6
    invoke-static {p2, v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/MedalEntity;ILandroid/view/View;)V
    .locals 2

    .line 8
    iget-object p3, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p3, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    const-string v0, "MEDAL_TYPE"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->equipWearCenter(Ljava/lang/String;ZLcom/tomatolive/library/model/MedalEntity;I)V

    return-void
.end method

.method public synthetic b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->getAllData(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MedalEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p2, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    const/4 v0, 0x0

    const-string v1, "PREFIX_TYPE"

    invoke-virtual {p2, v1, v0, p1, p3}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->equipWearCenter(Ljava/lang/String;ZLcom/tomatolive/library/model/MedalEntity;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p2, Lcom/tomatolive/library/R$string;->fq_achieve_replace_wear:I

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_sure_replace_prefix:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$color;->fq_text_black:I

    new-instance v2, Le/t/a/i/c/d1;

    invoke-direct {v2, p0, p1, p3}, Le/t/a/i/c/d1;-><init>(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;Lcom/tomatolive/library/model/MedalEntity;I)V

    .line 6
    invoke-static {p2, v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/tomatolive/library/model/MedalEntity;ILandroid/view/View;)V
    .locals 2

    .line 8
    iget-object p3, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p3, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    const-string v0, "PREFIX_TYPE"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->equipWearCenter(Ljava/lang/String;ZLcom/tomatolive/library/model/MedalEntity;I)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IWearCenterView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_achieve_fragment_speak_medal:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/c/c1;

    invoke-direct {v0, p0}, Le/t/a/i/c/c1;-><init>(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->ivSpeakMedal:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->ivSpeakPrefix:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment$2;-><init>(Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/tomatolive/library/R$id;->tv_achieve_speak_medal_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvSpeakMedalTip:Landroid/widget/TextView;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->tv_achieve_speak_prefix_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvSpeakPrefixTip:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/tomatolive/library/R$id;->iv_achieve_wear_speak_medal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->ivSpeakMedal:Landroid/widget/ImageView;

    .line 4
    sget p2, Lcom/tomatolive/library/R$id;->iv_achieve_wear_speak_prefix:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->ivSpeakPrefix:Landroid/widget/ImageView;

    .line 5
    sget p2, Lcom/tomatolive/library/R$id;->tv_empty_wear_medal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvEmptyMedal:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/tomatolive/library/R$id;->tv_empty_wear_prefix:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvEmptyPrefix:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/tomatolive/library/R$id;->rv_achieve_speak_medal_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->rvSpeakMedal:Landroid/support/v7/widget/RecyclerView;

    .line 8
    sget p2, Lcom/tomatolive/library/R$id;->rv_achieve_speak_prefix_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->rvSpeakPrefix:Landroid/support/v7/widget/RecyclerView;

    .line 9
    sget p2, Lcom/tomatolive/library/R$id;->tv_achieve_wear_speak_medal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvWearSpeakMedal:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/tomatolive/library/R$id;->tv_achieve_wear_speak_prefix:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvWearSpeakPrefix:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/tomatolive/library/R$id;->tv_achieve_have_speak_medal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvHaveSpeakMedal:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/tomatolive/library/R$id;->tv_achieve_have_speak_prefix:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvHaveSpeakPrefix:Landroid/widget/TextView;

    .line 13
    sget p2, Lcom/tomatolive/library/R$id;->tv_chat_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvPreview:Landroid/widget/TextView;

    .line 14
    sget p2, Lcom/tomatolive/library/R$id;->tv_prefix_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvPrefixDesc:Landroid/widget/TextView;

    .line 15
    sget p2, Lcom/tomatolive/library/R$id;->tv_prefix_endTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvPrefixEndTime:Landroid/widget/TextView;

    .line 16
    sget p2, Lcom/tomatolive/library/R$id;->tv_medal_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvMedalDesc:Landroid/widget/TextView;

    .line 17
    sget p2, Lcom/tomatolive/library/R$id;->tv_medal_endTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvMedalEndTime:Landroid/widget/TextView;

    .line 18
    sget p2, Lcom/tomatolive/library/R$id;->user_grade_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->initData()V

    .line 21
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->initAdapter()V

    return-void
.end method

.method public injectStateView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAllDataFail()V
    .locals 0

    return-void
.end method

.method public onAllDataSuccess(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v4, "5"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_1
    const-string v4, "4"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_2
    const-string v4, "3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :pswitch_3
    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_4
    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 7
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v7, v2}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->onPrefixDataSuccess(ILjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 9
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v8, v2}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->onPrefixDataSuccess(ILjava/util/List;)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 11
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v7, v2}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->onMedalDataSuccess(ILjava/util/List;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 13
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v8, v2}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->onMedalDataSuccess(ILjava/util/List;)V

    goto/16 :goto_0

    .line 14
    :cond_6
    instance-of v1, v2, Lcom/tomatolive/library/model/ChatPreviewEntity;

    if-eqz v1, :cond_0

    .line 15
    check-cast v2, Lcom/tomatolive/library/model/ChatPreviewEntity;

    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->onChatPreviewSuccess(Lcom/tomatolive/library/model/ChatPreviewEntity;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancelWearCenterFail()V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_drop_wear_fail:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    return-void
.end method

.method public onCancelWearCenterSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x29ca1b39    # -4.9998549E13f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x21f885e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MEDAL_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "PREFIX_TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->updateCurrentUsedPrefixView(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    if-eqz p1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvHaveSpeakPrefix:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_achieve_already_have:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    goto :goto_2

    .line 7
    :cond_4
    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->updateCurrentUsedMedalView(Z)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvHaveSpeakMedal:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_achieve_already_have:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    .line 12
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->getChatPreview()V

    return-void
.end method

.method public onChatPreviewSuccess(Lcom/tomatolive/library/model/ChatPreviewEntity;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/ChatPreviewEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->name:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/ChatPreviewEntity;->expGrade:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->expGrade:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/tomatolive/library/model/ChatPreviewEntity;->markUrls:Ljava/util/List;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->marks:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->setPreviewText()V

    return-void
.end method

.method public onEquipFail(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_achieve_wear_replace_fail:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_achieve_wear_fail:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    return-void
.end method

.method public onEquipSuccess(Ljava/lang/String;ZLcom/tomatolive/library/model/MedalEntity;I)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_wear_replace_success:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_achieve_wear_success:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x29ca1b39    # -4.9998549E13f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x21f885e

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "MEDAL_TYPE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "PREFIX_TYPE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    if-eqz p2, :cond_5

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    if-eqz p1, :cond_5

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 6
    :cond_5
    iput-object p3, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    .line 7
    invoke-direct {p0, v4}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->updateCurrentUsedPrefixView(Z)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvHaveSpeakPrefix:Landroid/widget/TextView;

    sget p2, Lcom/tomatolive/library/R$string;->fq_achieve_already_have:I

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    if-eqz p2, :cond_7

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    if-eqz p1, :cond_7

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 12
    :cond_7
    iput-object p3, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    .line 13
    invoke-direct {p0, v4}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->updateCurrentUsedMedalView(Z)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvHaveSpeakMedal:Landroid/widget/TextView;

    sget p2, Lcom/tomatolive/library/R$string;->fq_achieve_already_have:I

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->getChatPreview()V

    return-void
.end method

.method public onMedalDataFail(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvHaveSpeakMedal:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_already_have:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->updateCurrentUsedMedalView(Z)V

    :goto_0
    return-void
.end method

.method public onMedalDataSuccess(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MedalEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->onMedalDataFail(I)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvHaveSpeakMedal:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_already_have:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->medalAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakMedalListAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MedalEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedMedal:Lcom/tomatolive/library/model/MedalEntity;

    .line 6
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->updateCurrentUsedMedalView(Z)V

    :goto_0
    return-void

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->onMedalDataFail(I)V

    return-void
.end method

.method public onPrefixDataFail(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvHaveSpeakPrefix:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_already_have:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->updateCurrentUsedPrefixView(Z)V

    :goto_0
    return-void
.end method

.method public onPrefixDataSuccess(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MedalEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0, v2}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->onPrefixDataFail(I)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvHaveSpeakPrefix:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_already_have:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->prefixAdapter:Lcom/tomatolive/library/ui/adapter/WearCenterSpeakPrefixListAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/MedalEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->currentUsedPrefix:Lcom/tomatolive/library/model/MedalEntity;

    .line 6
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->updateCurrentUsedPrefixView(Z)V

    :goto_0
    return-void

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->onPrefixDataFail(I)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public switchMedalForUsed(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvEmptyMedal:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->ivSpeakMedal:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvMedalDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvMedalEndTime:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public switchPrefixForUsed(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvEmptyPrefix:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->ivSpeakPrefix:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvPrefixDesc:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakMedalFragment;->tvPrefixEndTime:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
