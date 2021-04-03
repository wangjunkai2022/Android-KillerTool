.class public Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;->this$0:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;-><init>(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;->this$0:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$PagerObserver;->this$0:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->dataSetChanged()V

    return-void
.end method
