.class public Lcom/tencent/liteav/c/b;
.super Ljava/lang/Object;
.source "BgmConfig.java"


# static fields
.field public static m:Lcom/tencent/liteav/c/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:F

.field public g:F

.field public h:Z

.field public i:J

.field public j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/c/b;->b()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/c/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/c/b;->m:Lcom/tencent/liteav/c/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/c/b;

    invoke-direct {v0}, Lcom/tencent/liteav/c/b;-><init>()V

    sput-object v0, Lcom/tencent/liteav/c/b;->m:Lcom/tencent/liteav/c/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/c/b;->m:Lcom/tencent/liteav/c/b;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/c/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/c/b;->b()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/c/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/c/b;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/c/b;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/c/b;->b:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/c/b;->c:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/c/b;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/tencent/liteav/c/b;->f:F

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/c/b;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/c/b;->j:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/tencent/liteav/c/b;->k:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/c/b;->l:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/liteav/c/b;->i:J

    return-void
.end method
