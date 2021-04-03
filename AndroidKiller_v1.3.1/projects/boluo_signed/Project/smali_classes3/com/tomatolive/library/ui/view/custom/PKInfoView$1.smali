.class public Lcom/tomatolive/library/ui/view/custom/PKInfoView$1;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;
.source "PKInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PKInfoView;->showFirstKillAnim(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKInfoView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/PKInfoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PKInfoView;->access$000(Lcom/tomatolive/library/ui/view/custom/PKInfoView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->stopAnimation()V

    return-void
.end method
