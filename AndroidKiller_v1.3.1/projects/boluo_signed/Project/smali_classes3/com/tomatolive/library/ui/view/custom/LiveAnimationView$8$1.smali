.class public Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8$1;
.super Ljava/lang/Object;
.source "LiveAnimationView.java"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;->onNext(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;

.field public final synthetic val$dynamicEntity:Lcom/opensource/svgaplayer/SVGADynamicEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8$1;->this$1:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8$1;->val$dynamicEntity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8$1;->this$1:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$600(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8$1;->this$1:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$600(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8$1;->val$dynamicEntity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-virtual {v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8$1;->this$1:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$600(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8$1;->this$1:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$8;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$200(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$300(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    return-void
.end method
