.class public Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "VideoCollectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/VideoCollectActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->b(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->a(Lcom/iboluo/boluovl/activity/VideoCollectActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->b(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->e(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/16 p2, 0xff

    if-lt p1, p2, :cond_0

    const/16 p1, 0xff

    :cond_0
    const p3, 0x7f0601d2

    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->f(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->g(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0e002c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->f(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x33

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->g(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0e002a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 17
    :goto_0
    iget-object p3, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p3}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->h(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 18
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/VideoCollectActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCollectActivity;

    invoke-static {p2}, Lcom/iboluo/boluovl/activity/VideoCollectActivity;->i(Lcom/iboluo/boluovl/activity/VideoCollectActivity;)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0xf5

    invoke-static {p1, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
