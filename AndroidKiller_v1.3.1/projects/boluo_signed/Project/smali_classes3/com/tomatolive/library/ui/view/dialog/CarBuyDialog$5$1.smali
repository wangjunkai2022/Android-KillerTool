.class public Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5$1;
.super Ljava/lang/Object;
.source "CarBuyDialog.java"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;->onNext(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;

    iget-object v0, v0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5$1;->this$1:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;

    iget-object p1, p1, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/CarBuyDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
