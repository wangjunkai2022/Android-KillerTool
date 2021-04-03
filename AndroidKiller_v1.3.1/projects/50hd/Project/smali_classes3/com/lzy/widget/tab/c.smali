.class Lcom/lzy/widget/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lzy/widget/tab/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/lzy/widget/tab/PagerSlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/tab/c;->b:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    iput p2, p0, Lcom/lzy/widget/tab/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lzy/widget/tab/c;->b:Lcom/lzy/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->b(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/lzy/widget/tab/c;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
