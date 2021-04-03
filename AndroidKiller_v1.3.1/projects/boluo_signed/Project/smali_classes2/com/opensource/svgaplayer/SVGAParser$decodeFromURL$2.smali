.class public final Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SVGAParser.kt"

# interfaces
.implements Li/i/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->decodeFromURL(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)Li/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/i/a/b<",
        "Ljava/io/InputStream;",
        "Li/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

.field public final synthetic $url:Ljava/net/URL;

.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->$url:Ljava/net/URL;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->$callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->invoke(Ljava/io/InputStream;)V

    sget-object p1, Li/e;->a:Li/e;

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;)V
    .locals 8

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->$url:Ljava/net/URL;

    invoke-static {v1, v0}, Lcom/opensource/svgaplayer/SVGAParser;->access$buildCacheKey(Lcom/opensource/svgaplayer/SVGAParser;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->$callback:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromInputStream$default(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;ZILjava/lang/Object;)V

    return-void
.end method
