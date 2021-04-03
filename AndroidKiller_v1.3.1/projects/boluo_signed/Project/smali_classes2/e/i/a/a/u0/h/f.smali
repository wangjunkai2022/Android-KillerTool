.class public Le/i/a/a/u0/h/f;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Le/i/a/a/x0/k;
.implements Le/i/a/a/x0/p/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Le/i/a/a/u0/h/e;

.field public final d:Le/i/a/a/x0/p/c;

.field public final e:Le/i/a/a/w0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/w0/e0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/i/a/a/w0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/w0/e0<",
            "Le/i/a/a/x0/p/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/i/a/a/u0/h/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/i/a/a/u0/h/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Le/i/a/a/u0/h/e;

    invoke-direct {v0}, Le/i/a/a/u0/h/e;-><init>()V

    iput-object v0, p0, Le/i/a/a/u0/h/f;->c:Le/i/a/a/u0/h/e;

    .line 5
    new-instance v0, Le/i/a/a/x0/p/c;

    invoke-direct {v0}, Le/i/a/a/x0/p/c;-><init>()V

    iput-object v0, p0, Le/i/a/a/u0/h/f;->d:Le/i/a/a/x0/p/c;

    .line 6
    new-instance v0, Le/i/a/a/w0/e0;

    invoke-direct {v0}, Le/i/a/a/w0/e0;-><init>()V

    iput-object v0, p0, Le/i/a/a/u0/h/f;->e:Le/i/a/a/w0/e0;

    .line 7
    new-instance v0, Le/i/a/a/w0/e0;

    invoke-direct {v0}, Le/i/a/a/w0/e0;-><init>()V

    iput-object v0, p0, Le/i/a/a/u0/h/f;->f:Le/i/a/a/w0/e0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Le/i/a/a/u0/h/f;->g:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Le/i/a/a/u0/h/f;->h:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Le/i/a/a/u0/h/f;->k:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Le/i/a/a/u0/h/f;->l:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Le/i/a/a/u0/h/f;->e:Le/i/a/a/w0/e0;

    invoke-virtual {v0}, Le/i/a/a/w0/e0;->a()V

    .line 21
    iget-object v0, p0, Le/i/a/a/u0/h/f;->d:Le/i/a/a/x0/p/c;

    invoke-virtual {v0}, Le/i/a/a/x0/p/c;->a()V

    .line 22
    iget-object v0, p0, Le/i/a/a/u0/h/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/i/a/a/u0/h/f;->k:I

    return-void
.end method

.method public a(JJLcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 17
    iget-object v0, p0, Le/i/a/a/u0/h/f;->e:Le/i/a/a/w0/e0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p1}, Le/i/a/a/w0/e0;->a(JLjava/lang/Object;)V

    .line 18
    iget-object p1, p5, Lcom/google/android/exoplayer2/Format;->r:[B

    iget p2, p5, Lcom/google/android/exoplayer2/Format;->q:I

    invoke-virtual {p0, p1, p2, p3, p4}, Le/i/a/a/u0/h/f;->a([BIJ)V

    return-void
.end method

.method public a(J[F)V
    .locals 1

    .line 19
    iget-object v0, p0, Le/i/a/a/u0/h/f;->d:Le/i/a/a/x0/p/c;

    invoke-virtual {v0, p1, p2, p3}, Le/i/a/a/x0/p/c;->a(J[F)V

    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 2
    iget-object p1, p0, Le/i/a/a/u0/h/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Le/i/a/a/u0/h/f;->m:[B

    .line 24
    iget v1, p0, Le/i/a/a/u0/h/f;->l:I

    .line 25
    iput-object p1, p0, Le/i/a/a/u0/h/f;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 26
    iget p2, p0, Le/i/a/a/u0/h/f;->k:I

    :cond_0
    iput p2, p0, Le/i/a/a/u0/h/f;->l:I

    .line 27
    iget p1, p0, Le/i/a/a/u0/h/f;->l:I

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Le/i/a/a/u0/h/f;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 28
    iget-object p2, p0, Le/i/a/a/u0/h/f;->m:[B

    if-eqz p2, :cond_2

    .line 29
    iget p1, p0, Le/i/a/a/u0/h/f;->l:I

    invoke-static {p2, p1}, Le/i/a/a/x0/p/e;->a([BI)Le/i/a/a/x0/p/d;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 30
    invoke-static {p1}, Le/i/a/a/u0/h/e;->b(Le/i/a/a/x0/p/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Le/i/a/a/u0/h/f;->l:I

    .line 31
    invoke-static {p1}, Le/i/a/a/x0/p/d;->a(I)Le/i/a/a/x0/p/d;

    move-result-object p1

    .line 32
    :goto_0
    iget-object p2, p0, Le/i/a/a/u0/h/f;->f:Le/i/a/a/w0/e0;

    invoke-virtual {p2, p3, p4, p1}, Le/i/a/a/w0/e0;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public a([FI)V
    .locals 8

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    invoke-static {}, Le/i/a/a/u0/h/d;->a()V

    .line 5
    iget-object v0, p0, Le/i/a/a/u0/h/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/i/a/a/u0/h/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    invoke-static {}, Le/i/a/a/u0/h/d;->a()V

    .line 8
    iget-object v0, p0, Le/i/a/a/u0/h/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le/i/a/a/u0/h/f;->g:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    :cond_0
    iget-object v0, p0, Le/i/a/a/u0/h/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Le/i/a/a/u0/h/f;->e:Le/i/a/a/w0/e0;

    invoke-virtual {v2, v0, v1}, Le/i/a/a/w0/e0;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, p0, Le/i/a/a/u0/h/f;->d:Le/i/a/a/x0/p/c;

    iget-object v4, p0, Le/i/a/a/u0/h/f;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Le/i/a/a/x0/p/c;->a([FJ)Z

    .line 13
    :cond_1
    iget-object v2, p0, Le/i/a/a/u0/h/f;->f:Le/i/a/a/w0/e0;

    invoke-virtual {v2, v0, v1}, Le/i/a/a/w0/e0;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/a/x0/p/d;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Le/i/a/a/u0/h/f;->c:Le/i/a/a/u0/h/e;

    invoke-virtual {v1, v0}, Le/i/a/a/u0/h/e;->a(Le/i/a/a/x0/p/d;)V

    .line 15
    :cond_2
    iget-object v2, p0, Le/i/a/a/u0/h/f;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Le/i/a/a/u0/h/f;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    iget-object p1, p0, Le/i/a/a/u0/h/f;->c:Le/i/a/a/u0/h/e;

    iget v0, p0, Le/i/a/a/u0/h/f;->i:I

    iget-object v1, p0, Le/i/a/a/u0/h/f;->h:[F

    invoke-virtual {p1, v0, v1, p2}, Le/i/a/a/u0/h/e;->a(I[FI)V

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Le/i/a/a/u0/h/d;->a()V

    .line 3
    iget-object v0, p0, Le/i/a/a/u0/h/f;->c:Le/i/a/a/u0/h/e;

    invoke-virtual {v0}, Le/i/a/a/u0/h/e;->a()V

    .line 4
    invoke-static {}, Le/i/a/a/u0/h/d;->a()V

    .line 5
    invoke-static {}, Le/i/a/a/u0/h/d;->b()I

    move-result v0

    iput v0, p0, Le/i/a/a/u0/h/f;->i:I

    .line 6
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Le/i/a/a/u0/h/f;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Le/i/a/a/u0/h/f;->j:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object v0, p0, Le/i/a/a/u0/h/f;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Le/i/a/a/u0/h/a;

    invoke-direct {v1, p0}, Le/i/a/a/u0/h/a;-><init>(Le/i/a/a/u0/h/f;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    iget-object v0, p0, Le/i/a/a/u0/h/f;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
