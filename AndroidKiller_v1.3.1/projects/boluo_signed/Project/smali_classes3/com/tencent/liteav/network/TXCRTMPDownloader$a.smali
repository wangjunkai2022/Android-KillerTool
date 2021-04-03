.class public Lcom/tencent/liteav/network/TXCRTMPDownloader$a;
.super Ljava/lang/Object;
.source "TXCRTMPDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/TXCRTMPDownloader;->reconnect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/liteav/network/TXCRTMPDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$500(Lcom/tencent/liteav/network/TXCRTMPDownloader;Z)V

    return-void
.end method
