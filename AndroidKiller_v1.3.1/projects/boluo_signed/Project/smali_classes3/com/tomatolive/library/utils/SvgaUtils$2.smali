.class public final Lcom/tomatolive/library/utils/SvgaUtils$2;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "SvgaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/SvgaUtils;->playHotLoadRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGACallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$localRes:Ljava/lang/String;

.field public final synthetic val$svgaCallback:Lcom/opensource/svgaplayer/SVGACallback;

.field public final synthetic val$svgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

.field public final synthetic val$svgaParser:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGACallback;Lcom/opensource/svgaplayer/SVGAImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/SvgaUtils$2;->val$svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/tomatolive/library/utils/SvgaUtils$2;->val$localRes:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/utils/SvgaUtils$2;->val$svgaCallback:Lcom/opensource/svgaplayer/SVGACallback;

    iput-object p4, p0, Lcom/tomatolive/library/utils/SvgaUtils$2;->val$svgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/InputStream;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/SvgaUtils$2;->val$svgaParser:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/tomatolive/library/utils/SvgaUtils$2;->val$localRes:Ljava/lang/String;

    new-instance v2, Lcom/tomatolive/library/utils/SvgaUtils$2$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/utils/SvgaUtils$2$1;-><init>(Lcom/tomatolive/library/utils/SvgaUtils$2;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromInputStream(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/SvgaUtils$2;->accept(Ljava/io/InputStream;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/SvgaUtils$2;->val$svgaCallback:Lcom/opensource/svgaplayer/SVGACallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/opensource/svgaplayer/SVGACallback;->onFinished()V

    :cond_0
    return-void
.end method
