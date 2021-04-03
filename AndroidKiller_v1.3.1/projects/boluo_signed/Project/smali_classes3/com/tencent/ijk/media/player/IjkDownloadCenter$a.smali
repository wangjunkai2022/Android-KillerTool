.class public final Lcom/tencent/ijk/media/player/IjkDownloadCenter$a;
.super Ljava/lang/Object;
.source "IjkDownloadCenter.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IjkLibLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/player/IjkDownloadCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/String;)V

    return-void
.end method
