.class public Lcom/tencent/liteav/network/e;
.super Ljava/lang/Object;
.source "TXCStreamPlayUrl.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/network/e;->b:Z

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/network/e;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/tencent/liteav/network/e;->b:Z

    return-void
.end method
