.class public Lcom/ibase/baselibrary/view/banner/XBanner$b;
.super Ljava/lang/Object;
.source "XBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibase/baselibrary/view/banner/XBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ibase/baselibrary/view/banner/XBanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ibase/baselibrary/view/banner/XBanner;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibase/baselibrary/view/banner/XBanner;Lcom/ibase/baselibrary/view/banner/XBanner$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ibase/baselibrary/view/banner/XBanner$b;-><init>(Lcom/ibase/baselibrary/view/banner/XBanner;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/banner/XBanner$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/banner/XBanner;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->a(Lcom/ibase/baselibrary/view/banner/XBanner;)Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->a(Lcom/ibase/baselibrary/view/banner/XBanner;)Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->a(Lcom/ibase/baselibrary/view/banner/XBanner;)Lcom/ibase/baselibrary/view/banner/XBannerViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/ibase/baselibrary/view/banner/XBanner;->g()V

    :cond_1
    return-void
.end method
