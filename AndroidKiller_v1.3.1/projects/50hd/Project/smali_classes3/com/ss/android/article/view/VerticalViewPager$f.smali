.class Lcom/ss/android/article/view/VerticalViewPager$f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/VerticalViewPager;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/view/VerticalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/VerticalViewPager$f;->a:Lcom/ss/android/article/view/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/view/VerticalViewPager;Lcom/ss/android/article/view/va;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/VerticalViewPager$f;-><init>(Lcom/ss/android/article/view/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/VerticalViewPager$f;->a:Lcom/ss/android/article/view/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/article/view/VerticalViewPager;->c()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/VerticalViewPager$f;->a:Lcom/ss/android/article/view/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/article/view/VerticalViewPager;->c()V

    return-void
.end method
