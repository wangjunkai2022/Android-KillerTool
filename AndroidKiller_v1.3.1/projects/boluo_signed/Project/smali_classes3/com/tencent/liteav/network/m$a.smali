.class public Lcom/tencent/liteav/network/m$a;
.super Ljava/lang/Object;
.source "UploadQualityData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public final synthetic f:Lcom/tencent/liteav/network/m;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/m$a;->f:Lcom/tencent/liteav/network/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/network/m$a;->a:F

    .line 3
    iput p1, p0, Lcom/tencent/liteav/network/m$a;->b:F

    .line 4
    iput p1, p0, Lcom/tencent/liteav/network/m$a;->c:F

    .line 5
    iput p1, p0, Lcom/tencent/liteav/network/m$a;->d:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/network/m$a;->e:J

    return-void
.end method
