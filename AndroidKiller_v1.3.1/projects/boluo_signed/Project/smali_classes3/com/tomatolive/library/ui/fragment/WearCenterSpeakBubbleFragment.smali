.class public Lcom/tomatolive/library/ui/fragment/WearCenterSpeakBubbleFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "WearCenterSpeakBubbleFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/fragment/WearCenterSpeakBubbleFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakBubbleFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakBubbleFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public createPresenter()Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/WearCenterSpeakBubbleFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_achieve_fragment_speak_bubble:I

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
