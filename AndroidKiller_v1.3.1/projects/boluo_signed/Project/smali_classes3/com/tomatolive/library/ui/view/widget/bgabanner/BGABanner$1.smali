.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$1;
.super Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAOnNoDoubleClickListener;
.source "BGABanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$1;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAOnNoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$1;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$000(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$GuideDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$1;->this$0:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->access$000(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;)Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$GuideDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$GuideDelegate;->onClickEnterOrSkip()V

    :cond_0
    return-void
.end method
