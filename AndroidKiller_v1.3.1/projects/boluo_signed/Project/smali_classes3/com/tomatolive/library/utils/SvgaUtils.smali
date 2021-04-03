.class public Lcom/tomatolive/library/utils/SvgaUtils;
.super Ljava/lang/Object;
.source "SvgaUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/FileUtils;->getSVGAFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/FileUtils;->getSVGAFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static playAssetRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGADynamicEntity;Lcom/opensource/svgaplayer/SVGAParser;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/tomatolive/library/utils/SvgaUtils$4;

    invoke-direct {v0, p1, p2}, Lcom/tomatolive/library/utils/SvgaUtils$4;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    invoke-virtual {p3, p0, v0}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromAssets(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static playAssetRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAParser;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/tomatolive/library/utils/SvgaUtils$3;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/utils/SvgaUtils$3;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    invoke-virtual {p2, p0, v0}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromAssets(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static playHotLoadRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/tomatolive/library/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/tomatolive/library/download/ResHotLoadManager;->getInstance()Lcom/tomatolive/library/download/ResHotLoadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/download/ResHotLoadManager;->reLoad()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/j/d;

    invoke-direct {v1, p0}, Le/t/a/j/d;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/SvgaUtils$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/tomatolive/library/utils/SvgaUtils$1;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static playHotLoadRes(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGACallback;)V
    .locals 2

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p3}, Lcom/opensource/svgaplayer/SVGACallback;->onFinished()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/tomatolive/library/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    .line 13
    invoke-interface {p3}, Lcom/opensource/svgaplayer/SVGACallback;->onFinished()V

    .line 14
    :cond_3
    invoke-static {}, Lcom/tomatolive/library/download/ResHotLoadManager;->getInstance()Lcom/tomatolive/library/download/ResHotLoadManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/download/ResHotLoadManager;->reLoad()V

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/j/e;

    invoke-direct {v1, p0}, Le/t/a/j/e;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 17
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 18
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/SvgaUtils$2;

    invoke-direct {v1, p2, p0, p3, p1}, Lcom/tomatolive/library/utils/SvgaUtils$2;-><init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGACallback;Lcom/opensource/svgaplayer/SVGAImageView;)V

    .line 19
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
