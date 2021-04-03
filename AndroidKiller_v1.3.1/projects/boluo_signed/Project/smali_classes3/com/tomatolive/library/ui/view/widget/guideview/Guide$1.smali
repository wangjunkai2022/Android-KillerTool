.class public Lcom/tomatolive/library/ui/view/widget/guideview/Guide$1;
.super Ljava/lang/Object;
.source "Guide.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/guideview/Guide;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/guideview/Guide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide$1;->this$0:Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide$1;->this$0:Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->access$000(Lcom/tomatolive/library/ui/view/widget/guideview/Guide;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/Guide$1;->this$0:Lcom/tomatolive/library/ui/view/widget/guideview/Guide;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/guideview/Guide;->access$000(Lcom/tomatolive/library/ui/view/widget/guideview/Guide;)Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/widget/guideview/GuideBuilder$OnVisibilityChangedListener;->onShown()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
