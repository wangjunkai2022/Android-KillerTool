.class public Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$3;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$3;->this$0:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$3;->this$0:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->access$000(Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager$3;->this$0:Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->populate()V

    return-void
.end method
