.class public Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;
.super Ljava/lang/Object;
.source "LiveAnimationView.java"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadNetAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

.field public final synthetic val$isPlayLeftCarAnim:Z

.field public final synthetic val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;ZLcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->val$isPlayLeftCarAnim:Z

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$900(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$900(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$900(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    .line 4
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->val$isPlayLeftCarAnim:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$500(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v3, v3, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carName:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v0, v3}, Lcom/tomatolive/library/utils/GlideUtils;->getCarSVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opensource/svgaplayer/SVGADynamicEntity;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    const-string v1, "0"

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadLiveEnterAnimation(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$800(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$300(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->val$isPlayLeftCarAnim:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$6;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$1100(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->access$300(Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    :cond_0
    return-void
.end method
