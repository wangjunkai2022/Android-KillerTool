.class public Lcom/ibase/baselibrary/adapter/AdapterViewPager$a;
.super Ljava/lang/Object;
.source "AdapterViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibase/baselibrary/adapter/AdapterViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibase/baselibrary/adapter/AdapterViewPager;


# direct methods
.method public constructor <init>(Lcom/ibase/baselibrary/adapter/AdapterViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/adapter/AdapterViewPager$a;->a:Lcom/ibase/baselibrary/adapter/AdapterViewPager;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ibase/baselibrary/adapter/AdapterViewPager$a;->a:Lcom/ibase/baselibrary/adapter/AdapterViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
