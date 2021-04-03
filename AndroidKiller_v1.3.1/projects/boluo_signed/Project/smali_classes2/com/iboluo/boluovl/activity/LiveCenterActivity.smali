.class public Lcom/iboluo/boluovl/activity/LiveCenterActivity;
.super Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;
.source "LiveCenterActivity.java"


# instance fields
.field public a:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initImmersionBar()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v2, 0x7f0601d2

    .line 3
    invoke-virtual {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->initView(Landroid/os/Bundle;)V

    const p1, 0x7f090448

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/LiveCenterActivity;->a:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/LiveCenterActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
