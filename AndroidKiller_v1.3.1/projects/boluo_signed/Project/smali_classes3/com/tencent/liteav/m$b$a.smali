.class public Lcom/tencent/liteav/m$b$a;
.super Ljava/lang/Object;
.source "TXCTimeShiftUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/m$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/m$b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/m$b$a;->a:Lcom/tencent/liteav/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/m$b$a;->a:Lcom/tencent/liteav/m$b;

    iget-object v1, v0, Lcom/tencent/liteav/m$b;->d:Lcom/tencent/liteav/m$a;

    iget-object v0, v0, Lcom/tencent/liteav/m$b;->e:Lcom/tencent/liteav/m;

    invoke-static {v0}, Lcom/tencent/liteav/m;->f(Lcom/tencent/liteav/m;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/liteav/m$a;->onLiveTime(J)V

    return-void
.end method
