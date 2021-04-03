.class public Lcom/tencent/liteav/audio/impl/a$e;
.super Ljava/lang/Object;
.source "TXCAudioRouteMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/tencent/liteav/audio/impl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/audio/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/impl/a;-><init>(Lcom/tencent/liteav/audio/impl/a$a;)V

    sput-object v0, Lcom/tencent/liteav/audio/impl/a$e;->a:Lcom/tencent/liteav/audio/impl/a;

    return-void
.end method

.method public static synthetic a()Lcom/tencent/liteav/audio/impl/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/audio/impl/a$e;->a:Lcom/tencent/liteav/audio/impl/a;

    return-object v0
.end method
