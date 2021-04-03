.class Lcom/lzy/widget/tab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/widget/tab/PagerSlidingTabStrip;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/tab/b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/tab/b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/tab/b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lzy/widget/tab/b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->b(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;I)I

    .line 5
    iget-object v0, p0, Lcom/lzy/widget/tab/b;->a:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;II)V

    return-void
.end method
