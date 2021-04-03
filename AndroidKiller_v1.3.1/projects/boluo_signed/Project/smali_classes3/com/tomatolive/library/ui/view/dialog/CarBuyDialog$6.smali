.class public Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$6;
.super Ljava/lang/Object;
.source "CarBuyDialog.java"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->loadNetAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
