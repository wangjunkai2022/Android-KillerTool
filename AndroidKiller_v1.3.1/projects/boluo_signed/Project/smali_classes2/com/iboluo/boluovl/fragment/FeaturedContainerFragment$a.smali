.class public Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$a;
.super Ljava/lang/Object;
.source "FeaturedContainerFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;)V
    .locals 0

    .line 1
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
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/iboluo/boluovl/event/VideoPauseEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iboluo/boluovl/event/VideoPauseEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/iboluo/boluovl/event/VideoPauseEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/iboluo/boluovl/event/VideoPauseEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
