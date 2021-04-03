.class public Lcom/tencent/liteav/renderer/f;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCVideoRender.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/f$a;
    }
.end annotation


# static fields
.field public static final a:[F


# instance fields
.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/TextureView;

.field public d:Lcom/tencent/liteav/renderer/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public volatile i:I

.field public j:I

.field public k:I

.field public l:Lcom/tencent/liteav/renderer/g;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:I

.field public p:Lcom/tencent/liteav/basic/e/d;

.field public q:Lcom/tencent/liteav/renderer/i;

.field public r:Landroid/view/Surface;

.field public s:I

.field public t:I

.field public u:[I

.field public v:Z

.field public w:Z

.field public x:Lcom/tencent/liteav/renderer/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/renderer/f;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->e:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    const/16 v1, 0x320

    .line 6
    iput v1, p0, Lcom/tencent/liteav/renderer/f;->o:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->s:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/tencent/liteav/renderer/f;->i:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    .line 10
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    .line 11
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->w:Z

    .line 12
    new-instance v1, Lcom/tencent/liteav/renderer/f$a;

    invoke-direct {v1}, Lcom/tencent/liteav/renderer/f$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->v:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/renderer/f;)Lcom/tencent/liteav/basic/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    return-object p0
.end method

.method private a(IIIZ)[I
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/i;->a()Z

    move-result v0

    if-eq v0, p4, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/i;->c()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/tencent/liteav/renderer/i;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/i;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/i;->b()V

    :cond_1
    if-nez p4, :cond_2

    .line 45
    iget-object p4, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    sget-object v0, Lcom/tencent/liteav/renderer/f;->a:[F

    invoke-virtual {p4, v0}, Lcom/tencent/liteav/renderer/i;->a([F)V

    .line 46
    :cond_2
    iget p4, p0, Lcom/tencent/liteav/renderer/f;->j:I

    .line 47
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    .line 48
    iget v1, p0, Lcom/tencent/liteav/renderer/f;->t:I

    if-nez v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    sget v2, Lcom/tencent/liteav/renderer/i;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/i;->a(I)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    sget v2, Lcom/tencent/liteav/renderer/i;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/i;->a(I)V

    .line 51
    :goto_0
    iget v1, p0, Lcom/tencent/liteav/renderer/f;->s:I

    .line 52
    iget-object v2, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/renderer/i;->b(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/liteav/renderer/i;->b(II)V

    .line 54
    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    invoke-virtual {p2, p4, v0}, Lcom/tencent/liteav/renderer/i;->a(II)V

    const/4 p2, 0x3

    new-array p2, p2, [I

    const/4 p3, 0x0

    .line 55
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/renderer/i;->d(I)I

    move-result p1

    aput p1, p2, p3

    const/4 p1, 0x1

    aput p4, p2, p1

    const/4 p1, 0x2

    aput v0, p2, p1

    return-object p2
.end method

.method private b(J)J
    .locals 3

    .line 33
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private b()V
    .locals 14

    .line 34
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->v:Z

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->m:Ljava/lang/ref/WeakReference;

    iget-wide v1, p0, Lcom/tencent/liteav/renderer/f;->n:J

    const/16 v3, 0x7d3

    const-string v4, "\u6e32\u67d3\u9996\u4e2a\u89c6\u9891\u6570\u636e\u5305(IDR)"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V

    const/16 v0, 0x1771

    .line 36
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->v:Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->c:J

    .line 39
    iget-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->a:J

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-nez v9, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->a:J

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v9, v2, Lcom/tencent/liteav/renderer/f$a;->a:J

    sub-long/2addr v0, v9

    cmp-long v9, v0, v5

    if-ltz v9, :cond_2

    const/16 v9, 0x1772

    .line 42
    iget-wide v10, v2, Lcom/tencent/liteav/renderer/f$a;->c:J

    iget-wide v12, v2, Lcom/tencent/liteav/renderer/f$a;->b:J

    sub-long/2addr v10, v12

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    long-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 43
    iget-object v2, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v9, v2, Lcom/tencent/liteav/renderer/f$a;->c:J

    iput-wide v9, v2, Lcom/tencent/liteav/renderer/f$a;->b:J

    .line 44
    iget-wide v9, v2, Lcom/tencent/liteav/renderer/f$a;->a:J

    add-long/2addr v9, v0

    iput-wide v9, v2, Lcom/tencent/liteav/renderer/f$a;->a:J

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->d:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_6

    .line 46
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/renderer/f;->b(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->i:J

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->i:J

    const-wide/16 v7, 0x1f4

    const-string v9, " block time:"

    const-string v10, "render frame count:"

    const-string v11, "TXCVideoRender"

    cmp-long v12, v1, v7

    if-lez v12, :cond_4

    .line 48
    iget-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->e:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->e:J

    const/16 v1, 0x1773

    .line 49
    iget-wide v7, v0, Lcom/tencent/liteav/renderer/f$a;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->i:J

    iget-wide v7, v0, Lcom/tencent/liteav/renderer/f$a;->h:J

    cmp-long v12, v1, v7

    if-lez v12, :cond_3

    .line 51
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->h:J

    const/16 v1, 0x1775

    .line 52
    iget-wide v7, v0, Lcom/tencent/liteav/renderer/f$a;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->g:J

    iget-wide v7, v0, Lcom/tencent/liteav/renderer/f$a;->i:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->g:J

    const/16 v1, 0x1776

    .line 54
    iget-wide v7, v0, Lcom/tencent/liteav/renderer/f$a;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v1, Lcom/tencent/liteav/renderer/f$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v1, Lcom/tencent/liteav/renderer/f$a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "> 500"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/f$a;->i:J

    iget v2, p0, Lcom/tencent/liteav/renderer/f;->o:I

    int-to-long v7, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_5

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v1, Lcom/tencent/liteav/renderer/f$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v1, Lcom/tencent/liteav/renderer/f$a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->i:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_6

    .line 59
    iget-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->f:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->f:J

    const/16 v1, 0x1774

    .line 60
    iget-wide v2, v0, Lcom/tencent/liteav/renderer/f$a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v1, Lcom/tencent/liteav/renderer/f$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v1, v1, Lcom/tencent/liteav/renderer/f$a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "> 1000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->m:Ljava/lang/ref/WeakReference;

    iget-wide v1, p0, Lcom/tencent/liteav/renderer/f;->n:J

    const/16 v3, 0x839

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u89c6\u9891\u64ad\u653e\u51fa\u73b0\u5361\u987f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget-wide v5, v5, Lcom/tencent/liteav/renderer/f$a;->i:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->d:J

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->h:I

    iput v1, v0, Lcom/tencent/liteav/renderer/f$a;->l:I

    .line 65
    iget v1, p0, Lcom/tencent/liteav/renderer/f;->g:I

    iput v1, v0, Lcom/tencent/liteav/renderer/f$a;->k:I

    return-void
.end method

.method private b(Landroid/view/Surface;)V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surface-render: set surface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoRender"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/renderer/f;->r:Landroid/view/Surface;

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/f;->g()V

    goto :goto_0

    .line 28
    :cond_0
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/d;->a()V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    .line 32
    :cond_1
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Landroid/view/TextureView;)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play:vrender: set video view @old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCVideoRender"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->b:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->b(Landroid/graphics/SurfaceTexture;)V

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/renderer/f;->e:I

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/renderer/f;->f:I

    .line 15
    new-instance p1, Lcom/tencent/liteav/renderer/e;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/renderer/e;-><init>(Landroid/view/TextureView;)V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/f;->d:Lcom/tencent/liteav/renderer/e;

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->d:Lcom/tencent/liteav/renderer/e;

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/e;->b(II)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->d:Lcom/tencent/liteav/renderer/e;

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->e:I

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/e;->a(II)V

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_4

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->b:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/f;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/renderer/f;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/renderer/f;->u:[I

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/tencent/liteav/renderer/f;->o:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    if-eq v0, p2, :cond_2

    .line 14
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    if-eq v0, p2, :cond_2

    .line 15
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/renderer/f;->g:I

    .line 16
    iput p2, p0, Lcom/tencent/liteav/renderer/f;->h:I

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->d:Lcom/tencent/liteav/renderer/e;

    if-eqz p1, :cond_2

    .line 18
    iget p2, p0, Lcom/tencent/liteav/renderer/f;->g:I

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/renderer/e;->b(II)V

    :cond_2
    return-void
.end method

.method public a(IIIZI)V
    .locals 0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/f;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/f;->n:J

    return-void
.end method

.method public a(JII)V
    .locals 0

    .line 8
    invoke-virtual {p0, p3, p4}, Lcom/tencent/liteav/renderer/f;->a(II)V

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/f;->b()V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/f;->a(II)V

    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/f;->b()V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/f;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/f;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/g;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/renderer/f;->l:Lcom/tencent/liteav/renderer/g;

    return-void
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLContext;I[FZ)V
    .locals 10

    .line 19
    iget p3, p0, Lcom/tencent/liteav/renderer/f;->i:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 20
    iget p3, p0, Lcom/tencent/liteav/renderer/f;->g:I

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->h:I

    invoke-direct {p0, p2, p3, v1, p4}, Lcom/tencent/liteav/renderer/f;->a(IIIZ)[I

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/tencent/liteav/renderer/f;->u:[I

    const/4 p3, 0x0

    .line 22
    aget v2, p2, p3

    .line 23
    aget v7, p2, v0

    const/4 p3, 0x2

    .line 24
    aget v8, p2, p3

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->r:Landroid/view/Surface;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    invoke-virtual {p2}, Lcom/tencent/liteav/basic/e/d;->b()Landroid/view/Surface;

    move-result-object p2

    iget-object p4, p0, Lcom/tencent/liteav/renderer/f;->r:Landroid/view/Surface;

    if-eq p2, p4, :cond_0

    .line 28
    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    invoke-virtual {p2}, Lcom/tencent/liteav/basic/e/d;->a()V

    .line 29
    iput-object p3, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    if-nez p2, :cond_1

    iget p2, p0, Lcom/tencent/liteav/renderer/f;->i:I

    if-ne p2, v0, :cond_1

    .line 31
    new-instance p2, Lcom/tencent/liteav/basic/e/d;

    invoke-direct {p2}, Lcom/tencent/liteav/basic/e/d;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    .line 32
    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    iget-object p3, p0, Lcom/tencent/liteav/renderer/f;->r:Landroid/view/Surface;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/liteav/basic/e/d;->a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tencent/liteav/renderer/f;->i:I

    if-ne p1, v0, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/liteav/renderer/f;->j:I

    iget v6, p0, Lcom/tencent/liteav/renderer/f;->k:I

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/liteav/basic/e/d;->a(IZIIIIIZ)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/d;->a()V

    .line 37
    iput-object p3, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    .line 38
    :cond_3
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/tencent/liteav/renderer/f;->t:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->d:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->a(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/renderer/f;->a(II)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/renderer/f;->s:I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->d:Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/e;->c(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    if-eq p2, v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->u:[I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    new-instance v1, Lcom/tencent/liteav/renderer/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/renderer/f$b;-><init>(Lcom/tencent/liteav/renderer/f;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/renderer/f;->j:I

    .line 8
    iput p2, p0, Lcom/tencent/liteav/renderer/f;->k:I

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->w:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/f;->w:Z

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/f;->v:Z

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/f;->r()V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->v:Z

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->w:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->u:[I

    .line 4
    iget v1, p0, Lcom/tencent/liteav/renderer/f;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/tencent/liteav/renderer/f;->i:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/f;->h()V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/d;->a()V

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    .line 11
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->r:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->r:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play:vrender: texture available @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoRender"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/tencent/liteav/renderer/f;->e:I

    .line 3
    iput p3, p0, Lcom/tencent/liteav/renderer/f;->f:I

    .line 4
    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->d:Lcom/tencent/liteav/renderer/e;

    if-eqz p2, :cond_0

    .line 5
    iget p3, p0, Lcom/tencent/liteav/renderer/f;->e:I

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    invoke-virtual {p2, p3, v0}, Lcom/tencent/liteav/renderer/e;->a(II)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_2

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->b:Landroid/graphics/SurfaceTexture;

    if-eq p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/renderer/f;->b:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/f;->a(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    :try_start_0
    const-string v0, "TXCVideoRender"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play:vrender:  onSurfaceTextureDestroyed when need save texture : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/f;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->w:Z

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/renderer/f;->b:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->a:J

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/f;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->b:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play:vrender: texture size change new:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " old:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/f;->e:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCVideoRender"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/tencent/liteav/renderer/f;->e:I

    .line 3
    iput p3, p0, Lcom/tencent/liteav/renderer/f;->f:I

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->d:Lcom/tencent/liteav/renderer/e;

    if-eqz p1, :cond_0

    .line 5
    iget p2, p0, Lcom/tencent/liteav/renderer/f;->e:I

    iget p3, p0, Lcom/tencent/liteav/renderer/f;->f:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/renderer/e;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/d;->a()V

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/renderer/f;->p:Lcom/tencent/liteav/basic/e/d;

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/i;->c()V

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/renderer/f;->q:Lcom/tencent/liteav/renderer/i;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q()Lcom/tencent/liteav/renderer/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    return-object v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->x:Lcom/tencent/liteav/renderer/f$a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->a:J

    .line 2
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->b:J

    .line 3
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->c:J

    .line 4
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->d:J

    .line 5
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->e:J

    .line 6
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->f:J

    .line 7
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->g:J

    .line 8
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->h:J

    .line 9
    iput-wide v1, v0, Lcom/tencent/liteav/renderer/f$a;->i:J

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/tencent/liteav/renderer/f$a;->k:I

    .line 11
    iput v1, v0, Lcom/tencent/liteav/renderer/f$a;->l:I

    const/16 v0, 0x1771

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x1772

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1773

    .line 14
    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1775

    .line 15
    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1776

    .line 16
    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1774

    .line 17
    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    return-void
.end method
