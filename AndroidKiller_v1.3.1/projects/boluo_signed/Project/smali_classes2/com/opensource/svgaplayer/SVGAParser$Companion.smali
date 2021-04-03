.class public final Lcom/opensource/svgaplayer/SVGAParser$Companion;
.super Ljava/lang/Object;
.source "SVGAParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/SVGAParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/i/b/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/opensource/svgaplayer/SVGAParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getThreadPoolExecutor$library_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/opensource/svgaplayer/SVGAParser;->access$getThreadPoolExecutor$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-string/jumbo v0, "executor"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$Companion;->setThreadPoolExecutor$library_release(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final setThreadPoolExecutor$library_release(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/opensource/svgaplayer/SVGAParser;->access$setThreadPoolExecutor$cp(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final shareParser()Lcom/opensource/svgaplayer/SVGAParser;
    .locals 1

    .line 1
    invoke-static {}, Lcom/opensource/svgaplayer/SVGAParser;->access$getMShareParser$cp()Lcom/opensource/svgaplayer/SVGAParser;

    move-result-object v0

    return-object v0
.end method
