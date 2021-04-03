.class public Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;
.super Landroid/widget/RelativeLayout;
.source "LiveLoadingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;
    }
.end annotation


# static fields
.field public static final CHANGE_LINE_TYPE_1:I = 0x1

.field public static final CHANGE_LINE_TYPE_2:I = 0x2

.field public static final CHANGE_LINE_TYPE_3:I = 0x3

.field public static final RELOAD_TYPE_ROOM:I = 0x1

.field public static final RELOAD_TYPE_VIDEO:I = 0x2


# instance fields
.field public llContentBg:Landroid/widget/LinearLayout;

.field public llLineReloadBg:Landroid/widget/LinearLayout;

.field public llPlayLoadingBg:Landroid/widget/LinearLayout;

.field public llReloadPartBg:Landroid/widget/LinearLayout;

.field public loadingView:Lcom/tomatolive/library/ui/view/widget/LiveLoadingAnimationView;

.field public onLiveLoadingListener:Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;

.field public reloadType:I

.field public tvFailTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->reloadType:I

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->reloadType:I

    .line 6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_live_loading_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->iv_play_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/LiveLoadingAnimationView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->loadingView:Lcom/tomatolive/library/ui/view/widget/LiveLoadingAnimationView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_fail_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->tvFailTips:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->ll_content_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llContentBg:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->ll_reload_part_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llReloadPartBg:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->ll_line_reload_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llLineReloadBg:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->ll_play_loading_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llPlayLoadingBg:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_reload_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->tv_line_1:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->tv_line_2:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tv_line_3:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_reload_btn:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->onLiveLoadingListener:Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;

    if-eqz p1, :cond_3

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->reloadType:I

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;->onReloadClickListener(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_line_1:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->onLiveLoadingListener:Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;->onChangeLineClickListener(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_line_2:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->onLiveLoadingListener:Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 9
    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;->onChangeLineClickListener(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_line_3:I

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->onLiveLoadingListener:Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    .line 12
    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;->onChangeLineClickListener(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->loadingView:Lcom/tomatolive/library/ui/view/widget/LiveLoadingAnimationView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/LiveLoadingAnimationView;->release()V

    return-void
.end method

.method public setOnLiveLoadingListener(Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->onLiveLoadingListener:Lcom/tomatolive/library/ui/view/custom/LiveLoadingView$OnLiveLoadingListener;

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llPlayLoadingBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llContentBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->loadingView:Lcom/tomatolive/library/ui/view/widget/LiveLoadingAnimationView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/LiveLoadingAnimationView;->showLoading()V

    return-void
.end method

.method public showReloadLineView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->loadingView:Lcom/tomatolive/library/ui/view/widget/LiveLoadingAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llContentBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llReloadPartBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llLineReloadBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showReloadView(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->reloadType:I

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->stopLoadingViewAnimation()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llContentBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llReloadPartBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llLineReloadBg:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->tvFailTips:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lcom/tomatolive/library/R$string;->fq_room_info_fail:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_video_load_fail:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public stopLoadingViewAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->llPlayLoadingBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveLoadingView;->loadingView:Lcom/tomatolive/library/ui/view/widget/LiveLoadingAnimationView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/LiveLoadingAnimationView;->stopLoading()V

    return-void
.end method
