.class public Lcom/tencent/liteav/audio/impl/a$d;
.super Ljava/lang/Object;
.source "TXCAudioRouteMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/impl/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/a$d;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a$d;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/a;->c(Lcom/tencent/liteav/audio/impl/a;)V

    return-void
.end method
