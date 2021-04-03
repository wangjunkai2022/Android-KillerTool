.class public final Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$1;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    iget p2, p2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    check-cast p2, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$1;->compare(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
