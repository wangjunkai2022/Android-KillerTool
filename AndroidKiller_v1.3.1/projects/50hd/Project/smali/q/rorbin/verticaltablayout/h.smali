.class Lq/rorbin/verticaltablayout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/rorbin/verticaltablayout/VerticalTabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/rorbin/verticaltablayout/VerticalTabLayout;


# direct methods
.method constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/h;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/rorbin/verticaltablayout/widget/TabView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/rorbin/verticaltablayout/h;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/rorbin/verticaltablayout/h;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    if-lt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lq/rorbin/verticaltablayout/h;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout;

    invoke-static {p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout;->e(Lq/rorbin/verticaltablayout/VerticalTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public b(Lq/rorbin/verticaltablayout/widget/TabView;I)V
    .locals 0

    return-void
.end method
