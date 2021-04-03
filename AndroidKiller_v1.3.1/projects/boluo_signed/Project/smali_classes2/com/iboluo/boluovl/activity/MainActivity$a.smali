.class public Lcom/iboluo/boluovl/activity/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/MainActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/iboluo/boluovl/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    iput-object p2, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060024

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/MainActivity;->a(Lcom/iboluo/boluovl/activity/MainActivity;)Lcom/ibase/view/magicindicator/MagicIndicator;

    move-result-object v0

    const v1, 0x7f060038

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    const v1, 0x7f06015f

    invoke-static {v0}, Lcom/iboluo/boluovl/activity/MainActivity;->b(Lcom/iboluo/boluovl/activity/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/iboluo/boluovl/activity/MainActivity;->a(Lcom/iboluo/boluovl/activity/MainActivity;IILjava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/MainActivity;->c(Lcom/iboluo/boluovl/activity/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0x7f0601d2

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v4}, Lcom/gyf/barlibrary/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v1

    const v5, 0x3e4ccccd    # 0.2f

    .line 10
    invoke-virtual {v1, v4, v5}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {v5}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    .line 15
    invoke-virtual {v5, v4, v6}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v3}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 18
    iget-object v5, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_3

    if-ne p1, v2, :cond_3

    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v1

    invoke-virtual {v1}, Le/l/a/k/v;->D()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {v1}, Le/l/a/k/g;->a(Landroid/content/Context;)V

    .line 20
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {v1}, Lcom/iboluo/boluovl/activity/MainActivity;->a(Lcom/iboluo/boluovl/activity/MainActivity;)Lcom/ibase/view/magicindicator/MagicIndicator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 21
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    const v3, 0x7f060160

    invoke-static {v1}, Lcom/iboluo/boluovl/activity/MainActivity;->d(Lcom/iboluo/boluovl/activity/MainActivity;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, p1, v3, v5}, Lcom/iboluo/boluovl/activity/MainActivity;->a(Lcom/iboluo/boluovl/activity/MainActivity;IILjava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/MainActivity$a;->b:Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/MainActivity;->c(Lcom/iboluo/boluovl/activity/MainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/iboluo/boluovl/event/VideoPauseEvent;

    invoke-direct {v0, v4}, Lcom/iboluo/boluovl/event/VideoPauseEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/iboluo/boluovl/event/VideoPauseEvent;

    invoke-direct {v0, v2}, Lcom/iboluo/boluovl/event/VideoPauseEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
