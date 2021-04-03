.class final Lcom/ss/android/article/view/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ss/android/article/view/VerticalViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/view/VerticalViewPager$b;Lcom/ss/android/article/view/VerticalViewPager$b;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/ss/android/article/view/VerticalViewPager$b;->b:I

    iget p2, p2, Lcom/ss/android/article/view/VerticalViewPager$b;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/view/VerticalViewPager$b;

    check-cast p2, Lcom/ss/android/article/view/VerticalViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/view/va;->a(Lcom/ss/android/article/view/VerticalViewPager$b;Lcom/ss/android/article/view/VerticalViewPager$b;)I

    move-result p1

    return p1
.end method
