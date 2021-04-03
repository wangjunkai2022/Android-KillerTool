.class public final Lcom/flurry/sdk/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/location/Location;

.field public o:I

.field public p:B

.field public q:Ljava/lang/Long;

.field public r:B

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bh;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bi;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:I

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/flurry/sdk/bm;->b:J

    .line 3
    iput-wide v0, p0, Lcom/flurry/sdk/bm;->c:J

    .line 4
    iput-wide v0, p0, Lcom/flurry/sdk/bm;->d:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/flurry/sdk/bm;->k:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/flurry/sdk/bm;->l:I

    .line 7
    iput v0, p0, Lcom/flurry/sdk/bm;->o:I

    .line 8
    iput-byte v0, p0, Lcom/flurry/sdk/bm;->p:B

    .line 9
    iput-boolean v1, p0, Lcom/flurry/sdk/bm;->w:Z

    .line 10
    sget-object v1, Lcom/flurry/sdk/ep$b;->a:Lcom/flurry/sdk/ep$b;

    .line 11
    iget v1, v1, Lcom/flurry/sdk/ep$b;->i:I

    .line 12
    iput v1, p0, Lcom/flurry/sdk/bm;->x:I

    .line 13
    iput v0, p0, Lcom/flurry/sdk/bm;->y:I

    return-void
.end method
