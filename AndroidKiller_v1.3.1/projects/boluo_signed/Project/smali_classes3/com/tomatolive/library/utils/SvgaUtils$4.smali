.class public final Lcom/tomatolive/library/utils/SvgaUtils$4;
.super Ljava/lang/Object;
.source "SvgaUtils.java"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/SvgaUtils;->playAssetRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGADynamicEntity;Lcom/opensource/svgaplayer/SVGAParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

.field public final synthetic val$svgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/SvgaUtils$4;->val$svgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p2, p0, Lcom/tomatolive/library/utils/SvgaUtils$4;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/SvgaUtils$4;->val$svgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/SvgaUtils$4;->val$svgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/SvgaUtils$4;->val$entity:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-virtual {v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/utils/SvgaUtils$4;->val$svgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
