.class public Lcom/tencent/liteav/g;
.super Lcom/tencent/liteav/s;
.source "TXCLivePlayer.java"

# interfaces
.implements Lcom/tencent/liteav/basic/d/a;
.implements Lcom/tencent/liteav/k$a;
.implements Lcom/tencent/liteav/network/h;
.implements Lcom/tencent/liteav/renderer/a$a;
.implements Lcom/tencent/liteav/renderer/h;


# instance fields
.field public A:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public E:J

.field public F:Z

.field public a:Lcom/tencent/liteav/k;

.field public f:Lcom/tencent/liteav/renderer/a;

.field public g:Lcom/tencent/liteav/network/TXCStreamDownloader;

.field public h:Landroid/os/Handler;

.field public i:Landroid/view/TextureView;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lcom/tencent/liteav/h/a;

.field public q:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field public r:Lcom/tencent/liteav/d;

.field public s:I

.field public t:I

.field public u:Lcom/tencent/liteav/renderer/i;

.field public v:Lcom/tencent/liteav/renderer/i;

.field public w:[F

.field public x:[F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/s;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->k:Z

    .line 7
    iput v0, p0, Lcom/tencent/liteav/g;->l:I

    .line 8
    iput v0, p0, Lcom/tencent/liteav/g;->m:I

    const/16 v1, 0x10

    .line 9
    iput v1, p0, Lcom/tencent/liteav/g;->n:I

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->o:Z

    .line 11
    iput v0, p0, Lcom/tencent/liteav/g;->s:I

    .line 12
    iput v0, p0, Lcom/tencent/liteav/g;->t:I

    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/g;->u:Lcom/tencent/liteav/renderer/i;

    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    new-array p1, v1, [F

    .line 15
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tencent/liteav/g;->w:[F

    new-array p1, v1, [F

    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/g;->x:[F

    const-string p1, ""

    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/g;->y:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->C:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/tencent/liteav/g;->D:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/liteav/g;->E:J

    .line 22
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->F:Z

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/g;->h:Landroid/os/Handler;

    .line 24
    new-instance p1, Lcom/tencent/liteav/renderer/a;

    invoke-direct {p1}, Lcom/tencent/liteav/renderer/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/f;->a(Lcom/tencent/liteav/basic/d/a;)V

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

.method public static synthetic a(Lcom/tencent/liteav/g;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g;->q:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez p2, :cond_0

    .line 8
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 9
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v3, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    .line 13
    iget-object v3, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v3, p0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 14
    iget-object v3, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v4, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget-object v4, v4, Lcom/tencent/liteav/i;->p:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setHeaders(Ljava/util/Map;)V

    if-ne p2, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    iget-object p2, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {p2, v2}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 16
    iget-object p2, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {p2, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget v0, v0, Lcom/tencent/liteav/i;->e:I

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryTimes(I)V

    .line 18
    iget-object p2, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget v0, v0, Lcom/tencent/liteav/i;->f:I

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setRetryInterval(I)V

    .line 19
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    iget-object v0, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    iget-boolean v1, v0, Lcom/tencent/liteav/i;->j:Z

    iget v2, v0, Lcom/tencent/liteav/i;->l:I

    iget-boolean v0, v0, Lcom/tencent/liteav/i;->k:Z

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->start(Ljava/lang/String;ZIZ)I

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/renderer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s-%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/k;->setID(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/g;->r:Lcom/tencent/liteav/d;

    if-eqz p1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/d;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/g;->C:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g;->q()V

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g;->i:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/liteav/k;

    iget-object v2, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    iget-object v2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/renderer/f;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/k$a;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    iget-object v2, p0, Lcom/tencent/liteav/s;->b:Lcom/tencent/liteav/i;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/i;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    iget-object v2, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/k;->setID(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/k;->b(Z)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    iget-boolean v0, p0, Lcom/tencent/liteav/g;->j:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/k;->c(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/g;->F:Z

    return p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g;->t()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g;->p:Lcom/tencent/liteav/h/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->m()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/g;->s:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->n()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/g;->t:I

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/g;->j()Lcom/tencent/liteav/h/a$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/liteav/h/a;

    iget-object v2, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/liteav/h/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/liteav/g;->p:Lcom/tencent/liteav/h/a;

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/g;->p:Lcom/tencent/liteav/h/a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/h/a;->a(Lcom/tencent/liteav/h/a$a;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g;->p:Lcom/tencent/liteav/h/a;

    new-instance v1, Lcom/tencent/liteav/g$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/g$a;-><init>(Lcom/tencent/liteav/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/h/a;->a(Lcom/tencent/liteav/h/a$b;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g;->u:Lcom/tencent/liteav/renderer/i;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/tencent/liteav/renderer/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/i;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/g;->u:Lcom/tencent/liteav/renderer/i;

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g;->u:Lcom/tencent/liteav/renderer/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/i;->b()V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g;->u:Lcom/tencent/liteav/renderer/i;

    iget v1, p0, Lcom/tencent/liteav/g;->s:I

    iget v2, p0, Lcom/tencent/liteav/g;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/i;->b(II)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g;->u:Lcom/tencent/liteav/renderer/i;

    iget v1, p0, Lcom/tencent/liteav/g;->s:I

    iget v2, p0, Lcom/tencent/liteav/g;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/i;->a(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/tencent/liteav/renderer/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/liteav/renderer/i;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/i;->b()V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    iget-object v2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/f;->k()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/f;->l()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/i;->b(II)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    iget-object v2, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/f;->k()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/renderer/f;->l()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/renderer/i;->a(II)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/g;->x:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g;->u:Lcom/tencent/liteav/renderer/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/i;->c()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/g;->u:Lcom/tencent/liteav/renderer/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/i;->c()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    :cond_1
    return-void
.end method

.method private j()Lcom/tencent/liteav/h/a$a;
    .locals 7

    .line 1
    iget v0, p0, Lcom/tencent/liteav/g;->s:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/liteav/g;->t:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    const/16 v1, 0x280

    .line 2
    :goto_0
    new-instance v2, Lcom/tencent/liteav/h/a$a;

    invoke-direct {v2}, Lcom/tencent/liteav/h/a$a;-><init>()V

    .line 3
    iput v0, v2, Lcom/tencent/liteav/h/a$a;->a:I

    .line 4
    iput v1, v2, Lcom/tencent/liteav/h/a$a;->b:I

    const/16 v3, 0x14

    .line 5
    iput v3, v2, Lcom/tencent/liteav/h/a$a;->c:I

    mul-int v0, v0, v0

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    mul-int v1, v1, v1

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v0, v0, v3

    double-to-int v0, v0

    iput v0, v2, Lcom/tencent/liteav/h/a$a;->d:I

    .line 7
    iget v0, p0, Lcom/tencent/liteav/g;->l:I

    iput v0, v2, Lcom/tencent/liteav/h/a$a;->h:I

    .line 8
    iget v0, p0, Lcom/tencent/liteav/g;->m:I

    iput v0, v2, Lcom/tencent/liteav/h/a$a;->i:I

    .line 9
    iget v0, p0, Lcom/tencent/liteav/g;->n:I

    iput v0, v2, Lcom/tencent/liteav/h/a$a;->j:I

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    const-string v1, ".mp4"

    invoke-static {v0, v1}, Lcom/tencent/liteav/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/h/a$a;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Lcom/tencent/liteav/h/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/h/a$a;->g:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->b()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/h/a$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/k;->c()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/renderer/f;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/k$a;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setListener(Lcom/tencent/liteav/network/h;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamDownloader;->stop()V

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/g;->r:Lcom/tencent/liteav/d;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g;->r:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/g;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g;->r:Lcom/tencent/liteav/d;

    iget v1, p0, Lcom/tencent/liteav/g;->z:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g;->r:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g;->r:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->a()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g;->r:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/d;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/g;->r:Lcom/tencent/liteav/d;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->C:Z

    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/g;->D:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-wide v4, p0, Lcom/tencent/liteav/g;->D:J

    div-long/2addr v4, v2

    long-to-int v1, v4

    const-string v4, "EVT_PLAY_PROGRESS"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-wide v4, p0, Lcom/tencent/liteav/g;->D:J

    long-to-int v1, v4

    const-string v4, "EVT_PLAY_PROGRESS_MS"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x7d5

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/g;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/g;->C:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/tencent/liteav/g$c;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/g$c;-><init>(Lcom/tencent/liteav/g;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->F:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/liteav/g$d;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/g$d;-><init>(Lcom/tencent/liteav/g;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->F:Z

    return-void
.end method

.method private t()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    div-int/lit8 v1, v1, 0xa

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    div-int/lit8 v0, v0, 0xa

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    const/16 v2, 0x1bbe

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    const/16 v3, 0x1bbd

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    const/16 v4, 0x1bc6

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/tencent/liteav/g;->B:Ljava/lang/String;

    const/16 v5, 0x1772

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v4

    double-to-int v4, v4

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v6, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v6}, Lcom/tencent/liteav/renderer/f;->m()I

    move-result v6

    const-string v7, "VIDEO_WIDTH"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v6, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {v6}, Lcom/tencent/liteav/renderer/f;->n()I

    move-result v6

    const-string v7, "VIDEO_HEIGHT"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_0
    iget-object v6, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v6}, Lcom/tencent/liteav/k;->e()J

    move-result-wide v6

    long-to-int v7, v6

    const-string v6, "CACHE_SIZE"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v6, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v6}, Lcom/tencent/liteav/k;->d()J

    move-result-wide v6

    long-to-int v7, v6

    const-string v6, "CODEC_CACHE"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v6, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v6}, Lcom/tencent/liteav/k;->f()J

    move-result-wide v6

    long-to-int v7, v6

    const-string v6, "VIDEO_CACHE_SIZE"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v6, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v6}, Lcom/tencent/liteav/k;->g()I

    move-result v6

    const-string v7, "V_DEC_CACHE_SIZE"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v6, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v6}, Lcom/tencent/liteav/k;->h()J

    move-result-wide v6

    long-to-int v7, v6

    const-string v6, "AV_PLAY_INTERVAL"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v6, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v6}, Lcom/tencent/liteav/k;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AUDIO_PLAY_INFO"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v6, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v6}, Lcom/tencent/liteav/k;->i()I

    move-result v6

    const-string v7, "NET_JITTER"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object v6, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v6}, Lcom/tencent/liteav/k;->j()J

    move-result-wide v6

    long-to-int v7, v6

    const-string v6, "AV_RECV_INTERVAL"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v6, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v6}, Lcom/tencent/liteav/k;->k()F

    move-result v6

    const-string v7, "AUDIO_PLAY_SPEED"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-nez v4, :cond_1

    const/16 v6, 0xf

    goto :goto_0

    :cond_1
    move v6, v4

    .line 23
    :goto_0
    iget-object v7, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v7}, Lcom/tencent/liteav/k;->l()I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    div-int/2addr v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v8

    double-to-int v6, v6

    const-string v7, "VIDEO_GOP"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    add-int v6, v2, v1

    const-string v7, "NET_SPEED"

    .line 24
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "VIDEO_FPS"

    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "VIDEO_BITRATE"

    .line 26
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "AUDIO_BITRATE"

    .line 27
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "SERVER_IP"

    .line 28
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "CPU_USAGE"

    .line 29
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/s;->e:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3a99

    invoke-static {v0, v1, v5}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/tencent/liteav/k;->n()V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/g;->r:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/tencent/liteav/d;->f()V

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/tencent/liteav/g;->F:Z

    if-eqz v1, :cond_5

    .line 36
    new-instance v1, Lcom/tencent/liteav/g$e;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/g$e;-><init>(Lcom/tencent/liteav/g;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a(I[F)I
    .locals 7

    .line 64
    iget-object p2, p0, Lcom/tencent/liteav/g;->p:Lcom/tencent/liteav/h/a;

    .line 65
    iget-boolean v0, p0, Lcom/tencent/liteav/g;->o:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/g;->u:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/i;->d(I)I

    move-result v2

    .line 67
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lcom/tencent/liteav/h/a;->a(IJ)V

    .line 68
    iget-object v1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    iget v3, p0, Lcom/tencent/liteav/g;->s:I

    iget v4, p0, Lcom/tencent/liteav/g;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/renderer/a;->a(IIIZI)V

    .line 69
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/liteav/g;->o:Z

    if-eqz p2, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/tencent/liteav/g;->h()V

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/g;->i()V

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/tencent/liteav/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/g;->g:Lcom/tencent/liteav/network/TXCStreamDownloader;

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamDownloader;->switchStream(Ljava/lang/String;)Z

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stream_switch video cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v2}, Lcom/tencent/liteav/k;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " audio cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v2}, Lcom/tencent/liteav/k;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCLivePlayer"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 53
    iput-object p1, p0, Lcom/tencent/liteav/g;->y:Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/tencent/liteav/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXCLivePlayer"

    const-string p2, "play: ignore start play when is playing"

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/g;->y:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/tencent/liteav/g;->z:I

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/liteav/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->k:Z

    .line 26
    invoke-direct {p0, p2}, Lcom/tencent/liteav/g;->e(I)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/g;->b(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/tencent/liteav/g;->k:Z

    .line 29
    invoke-direct {p0}, Lcom/tencent/liteav/g;->l()V

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/g;->k()V

    .line 31
    iget-object p2, p0, Lcom/tencent/liteav/g;->i:Landroid/view/TextureView;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/g;->m()V

    .line 34
    invoke-direct {p0}, Lcom/tencent/liteav/g;->r()V

    .line 35
    iget-object p2, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->bq:I

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    const-string p2, "com.tencent.liteav.demo.play.SuperPlayerView"

    .line 36
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 37
    iget-object p2, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->bB:I

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return p1
.end method

.method public a(Z)I
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/tencent/liteav/g;->c()Z

    move-result v0

    const-string v1, "TXCLivePlayer"

    if-nez v0, :cond_0

    const-string p1, "play: ignore stop play when not started"

    .line 39
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    const-string v0, "play: stop"

    .line 40
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->k:Z

    .line 42
    invoke-direct {p0}, Lcom/tencent/liteav/g;->l()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/liteav/g;->k()V

    .line 44
    iget-object v1, p0, Lcom/tencent/liteav/g;->i:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/g;->n()V

    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/g;->s()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/liteav/g;->o()V

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/g;->a(Z)I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/k;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/f;->c(II)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 57
    invoke-static {p1, p2}, Lcom/tencent/liteav/k;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/liteav/g;->i()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/liteav/g;->e()I

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/f;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/g/a;)V
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayAudioInfoChanged, samplerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, p1, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    iput v0, p0, Lcom/tencent/liteav/g;->l:I

    .line 84
    iget v0, p1, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    iput v0, p0, Lcom/tencent/liteav/g;->m:I

    .line 85
    iget v0, p1, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 86
    iput v0, p0, Lcom/tencent/liteav/g;->n:I

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g;->A:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz v0, :cond_1

    .line 88
    iget v1, p1, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    iget v2, p1, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    iget p1, p1, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onAudioInfoChanged(III)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/i;)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/liteav/i;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/t;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/t;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/liteav/g;->A:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/g;->i:Landroid/view/TextureView;

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/g;->i:Landroid/view/TextureView;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/liteav/g;->i:Landroid/view/TextureView;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/s;->d:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v0, p0, Lcom/tencent/liteav/g;->i:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g;->i:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/renderer/f;->a(Landroid/view/TextureView;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/g;->q:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public a([BJ)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/g;->p:Lcom/tencent/liteav/h/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide p2

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g;->p:Lcom/tencent/liteav/h/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/h/a;->a([BJ)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g;->A:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;->onPcmDataAvailable([BJ)V

    .line 79
    :cond_2
    iget-wide v3, p0, Lcom/tencent/liteav/g;->E:J

    cmp-long p1, v3, v1

    if-gtz p1, :cond_3

    .line 80
    iput-wide p2, p0, Lcom/tencent/liteav/g;->E:J

    return-void

    :cond_3
    sub-long/2addr p2, v3

    .line 81
    iput-wide p2, p0, Lcom/tencent/liteav/g;->D:J

    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/k;->a([B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g;->y:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/g;->z:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/g;->a(Ljava/lang/String;I)I

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/k;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/liteav/g;->j:Z

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/tencent/liteav/g;->j:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/k;->c(Z)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/tencent/liteav/g;->o:Z

    if-eqz p1, :cond_0

    const-string p1, "TXCLivePlayer"

    const-string v0, "startRecord: there is existing uncompleted record task"

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/liteav/g;->o:Z

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/h;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/g;->f:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/a$a;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/s;->c:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->av:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/g;->k:Z

    return v0
.end method

.method public d()Landroid/view/TextureView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g;->i:Landroid/view/TextureView;

    return-object v0
.end method

.method public d(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g;->p:Lcom/tencent/liteav/h/a;

    .line 4
    iget-boolean v1, p0, Lcom/tencent/liteav/g;->o:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/g;->w:[F

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/i;->a([F)V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/renderer/i;->d(I)I

    move-result v1

    .line 7
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/h/a;->a(IJ)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    iget-object v1, p0, Lcom/tencent/liteav/g;->x:[F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/i;->a([F)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g;->v:Lcom/tencent/liteav/renderer/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/i;->c(I)V

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/g;->o:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/g;->h()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/g;->i()V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/g;->o:Z

    if-nez v0, :cond_0

    const-string v0, "TXCLivePlayer"

    const-string v1, "stopRecord: no recording task exist"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->o:Z

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/g;->p:Lcom/tencent/liteav/h/a;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/h/a;->a()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/g;->p:Lcom/tencent/liteav/h/a;

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/g;->E:J

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/g;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/g;->C:Z

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/tencent/liteav/g$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/g$b;-><init>(Lcom/tencent/liteav/g;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 4

    const/16 v0, -0x8fe

    if-ne v0, p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v1

    const-string v2, "Audio"

    const-string v3, "SmoothModeAdjust"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/k;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/tencent/liteav/g$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/g$f;-><init>(Lcom/tencent/liteav/g;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/g/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/g;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/g/a;)V

    :cond_1
    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/g/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/g;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g;->a:Lcom/tencent/liteav/k;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/g/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
