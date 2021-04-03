.class public Le/s/a/a/a;
.super Landroid/os/HandlerThread;
.source "TXCFilterDrawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/s/a/a/a$o;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public C:F

.field public D:F

.field public E:F

.field public F:Lcom/tencent/liteav/beauty/b/r;

.field public G:Lcom/tencent/liteav/beauty/b/t;

.field public H:Lcom/tencent/liteav/beauty/b/ah;

.field public I:Lcom/tencent/liteav/beauty/b/m;

.field public J:Lcom/tencent/liteav/beauty/b/l;

.field public K:Lcom/tencent/liteav/basic/e/g;

.field public L:Lcom/tencent/liteav/basic/e/g;

.field public M:Lcom/tencent/liteav/basic/e/h;

.field public N:Lcom/tencent/liteav/basic/e/g;

.field public final O:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:Ljava/lang/Object;

.field public R:Le/s/a/a/a$o;

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Lcom/tencent/liteav/beauty/a/a/c;

.field public a:Landroid/content/Context;

.field public a0:Lcom/tencent/liteav/beauty/a/a/a;

.field public b:Lcom/tencent/liteav/beauty/d$d;

.field public b0:Landroid/graphics/Bitmap;

.field public c:I

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public d0:J

.field public e:I

.field public e0:I

.field public f:I

.field public f0:[B

.field public g:I

.field public g0:[I

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:[B

.field public j:I

.field public j0:[I

.field public k:F

.field public k0:[I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Lcom/tencent/liteav/beauty/e;

.field public n:I

.field public n0:Lcom/tencent/liteav/beauty/b/a;

.field public o:I

.field public o0:Lcom/tencent/liteav/beauty/b/a;

.field public p:Z

.field public q:[F

.field public r:I

.field public s:I

.field public t:Lcom/tencent/liteav/basic/e/a;

.field public u:Lcom/tencent/liteav/beauty/b/p;

.field public v:Lcom/tencent/liteav/beauty/b/v;

.field public w:Lcom/tencent/liteav/beauty/b/b;

.field public x:Lcom/tencent/liteav/beauty/b/a/a;

.field public y:Lcom/tencent/liteav/beauty/b/b/a;

.field public z:Lcom/tencent/liteav/beauty/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "TXCFilterDrawer"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/s/a/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Le/s/a/a/a;->b:Lcom/tencent/liteav/beauty/d$d;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Le/s/a/a/a;->c:I

    .line 5
    iput v1, p0, Le/s/a/a/a;->d:I

    .line 6
    iput v1, p0, Le/s/a/a/a;->e:I

    .line 7
    iput v1, p0, Le/s/a/a/a;->f:I

    .line 8
    iput v1, p0, Le/s/a/a/a;->g:I

    .line 9
    iput v1, p0, Le/s/a/a/a;->h:I

    .line 10
    iput v1, p0, Le/s/a/a/a;->i:I

    .line 11
    iput v1, p0, Le/s/a/a/a;->j:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Le/s/a/a/a;->k:F

    .line 13
    iput v1, p0, Le/s/a/a/a;->l:I

    .line 14
    iput v1, p0, Le/s/a/a/a;->m:I

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Le/s/a/a/a;->n:I

    .line 16
    iput v2, p0, Le/s/a/a/a;->o:I

    .line 17
    iput-boolean v2, p0, Le/s/a/a/a;->p:Z

    .line 18
    iput v2, p0, Le/s/a/a/a;->r:I

    .line 19
    iput v2, p0, Le/s/a/a/a;->s:I

    .line 20
    iput-object v0, p0, Le/s/a/a/a;->t:Lcom/tencent/liteav/basic/e/a;

    .line 21
    iput-object v0, p0, Le/s/a/a/a;->u:Lcom/tencent/liteav/beauty/b/p;

    .line 22
    iput-object v0, p0, Le/s/a/a/a;->v:Lcom/tencent/liteav/beauty/b/v;

    .line 23
    iput-object v0, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    .line 24
    iput-object v0, p0, Le/s/a/a/a;->x:Lcom/tencent/liteav/beauty/b/a/a;

    .line 25
    iput-object v0, p0, Le/s/a/a/a;->y:Lcom/tencent/liteav/beauty/b/b/a;

    .line 26
    iput-object v0, p0, Le/s/a/a/a;->z:Lcom/tencent/liteav/beauty/b/c;

    .line 27
    iput-object v0, p0, Le/s/a/a/a;->G:Lcom/tencent/liteav/beauty/b/t;

    .line 28
    iput-object v0, p0, Le/s/a/a/a;->H:Lcom/tencent/liteav/beauty/b/ah;

    .line 29
    iput-object v0, p0, Le/s/a/a/a;->I:Lcom/tencent/liteav/beauty/b/m;

    .line 30
    iput-object v0, p0, Le/s/a/a/a;->J:Lcom/tencent/liteav/beauty/b/l;

    .line 31
    iput-object v0, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    .line 32
    iput-object v0, p0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    .line 33
    iput-object v0, p0, Le/s/a/a/a;->M:Lcom/tencent/liteav/basic/e/h;

    .line 34
    iput-object v0, p0, Le/s/a/a/a;->N:Lcom/tencent/liteav/basic/e/g;

    .line 35
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Le/s/a/a/a;->O:Ljava/util/Queue;

    .line 36
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Le/s/a/a/a;->Q:Ljava/lang/Object;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 37
    iput v3, p0, Le/s/a/a/a;->S:F

    .line 38
    iput v2, p0, Le/s/a/a/a;->T:I

    .line 39
    iput v2, p0, Le/s/a/a/a;->U:I

    .line 40
    iput v2, p0, Le/s/a/a/a;->V:I

    .line 41
    iput v2, p0, Le/s/a/a/a;->W:I

    .line 42
    iput v2, p0, Le/s/a/a/a;->X:I

    .line 43
    iput-object v0, p0, Le/s/a/a/a;->Z:Lcom/tencent/liteav/beauty/a/a/c;

    .line 44
    iput-object v0, p0, Le/s/a/a/a;->a0:Lcom/tencent/liteav/beauty/a/a/a;

    .line 45
    iput-object v0, p0, Le/s/a/a/a;->b0:Landroid/graphics/Bitmap;

    const-wide/16 v3, 0x0

    .line 46
    iput-wide v3, p0, Le/s/a/a/a;->d0:J

    .line 47
    iput v2, p0, Le/s/a/a/a;->e0:I

    .line 48
    iput-object v0, p0, Le/s/a/a/a;->f0:[B

    .line 49
    iput-object v0, p0, Le/s/a/a/a;->g0:[I

    .line 50
    iput-boolean v2, p0, Le/s/a/a/a;->h0:Z

    .line 51
    iput-object v0, p0, Le/s/a/a/a;->i0:[B

    .line 52
    iput-object v0, p0, Le/s/a/a/a;->j0:[I

    .line 53
    iput-object v0, p0, Le/s/a/a/a;->k0:[I

    .line 54
    iput v1, p0, Le/s/a/a/a;->l0:I

    .line 55
    iput-object v0, p0, Le/s/a/a/a;->m0:Lcom/tencent/liteav/beauty/e;

    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Le/s/a/a/a;->n0:Lcom/tencent/liteav/beauty/b/a;

    .line 58
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    iput-object v0, p0, Le/s/a/a/a;->o0:Lcom/tencent/liteav/beauty/b/a;

    .line 60
    new-instance v0, Le/s/a/a/a$b;

    invoke-direct {v0, p0}, Le/s/a/a/a$b;-><init>(Le/s/a/a/a;)V

    .line 61
    iput-object p1, p0, Le/s/a/a/a;->a:Landroid/content/Context;

    .line 62
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Le/s/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    iput-boolean p2, p0, Le/s/a/a/a;->P:Z

    return-void
.end method

.method public static synthetic a(Le/s/a/a/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Le/s/a/a/a;->S:F

    return p1
.end method

.method public static synthetic a(Le/s/a/a/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/s/a/a/a;->s:I

    return p1
.end method

.method public static synthetic a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;
    .locals 0

    .line 3
    iput-object p1, p0, Le/s/a/a/a;->a0:Lcom/tencent/liteav/beauty/a/a/a;

    return-object p1
.end method

.method public static synthetic a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/a/a/c;)Lcom/tencent/liteav/beauty/a/a/c;
    .locals 0

    .line 4
    iput-object p1, p0, Le/s/a/a/a;->Z:Lcom/tencent/liteav/beauty/a/a/c;

    return-object p1
.end method

.method public static synthetic a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/b/ah;)Lcom/tencent/liteav/beauty/b/ah;
    .locals 0

    .line 5
    iput-object p1, p0, Le/s/a/a/a;->H:Lcom/tencent/liteav/beauty/b/ah;

    return-object p1
.end method

.method public static synthetic a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/b/l;)Lcom/tencent/liteav/beauty/b/l;
    .locals 0

    .line 6
    iput-object p1, p0, Le/s/a/a/a;->J:Lcom/tencent/liteav/beauty/b/l;

    return-object p1
.end method

.method public static synthetic a(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/r;
    .locals 0

    .line 7
    iget-object p0, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    return-object p0
.end method

.method public static synthetic a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/b/r;)Lcom/tencent/liteav/beauty/b/r;
    .locals 0

    .line 8
    iput-object p1, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    return-object p1
.end method

.method public static synthetic a(Le/s/a/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Le/s/a/a/a;->c0:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Le/s/a/a/a;IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p7}, Le/s/a/a/a;->a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method public static synthetic a(Le/s/a/a/a;III)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Le/s/a/a/a;->a(III)V

    return-void
.end method

.method public static synthetic a(Le/s/a/a/a;IIIIII)V
    .locals 0

    .line 12
    invoke-virtual/range {p0 .. p6}, Le/s/a/a/a;->a(IIIIII)V

    return-void
.end method

.method public static synthetic a(Le/s/a/a/a;[B)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Le/s/a/a/a;->b([B)V

    return-void
.end method

.method public static synthetic a(Le/s/a/a/a;Lcom/tencent/liteav/beauty/d$c;)Z
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Le/s/a/a/a;->c(Lcom/tencent/liteav/beauty/d$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Le/s/a/a/a;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Le/s/a/a/a;->Y:Z

    return p1
.end method

.method public static synthetic a(Le/s/a/a/a;[F)[F
    .locals 0

    .line 16
    iput-object p1, p0, Le/s/a/a/a;->q:[F

    return-object p1
.end method

.method public static synthetic a(Le/s/a/a/a;[I)[I
    .locals 0

    .line 17
    iput-object p1, p0, Le/s/a/a/a;->g0:[I

    return-object p1
.end method

.method public static synthetic b(Le/s/a/a/a;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/s/a/a/a;->n(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/ah;
    .locals 0

    .line 2
    iget-object p0, p0, Le/s/a/a/a;->H:Lcom/tencent/liteav/beauty/b/ah;

    return-object p0
.end method

.method public static synthetic b(Le/s/a/a/a;Lcom/tencent/liteav/beauty/d$c;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/s/a/a/a;->d(Lcom/tencent/liteav/beauty/d$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Le/s/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/s/a/a/a;->g:I

    return p0
.end method

.method public static synthetic d(Le/s/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/s/a/a/a;->h:I

    return p0
.end method

.method public static synthetic e(Le/s/a/a/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Le/s/a/a/a;->b0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic f(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    return-object p0
.end method

.method public static synthetic g(Le/s/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/s/a/a/a;->i:I

    return p0
.end method

.method public static synthetic h(Le/s/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/s/a/a/a;->j:I

    return p0
.end method

.method public static synthetic i(Le/s/a/a/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Le/s/a/a/a;->A:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic j(Le/s/a/a/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Le/s/a/a/a;->B:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic k(Le/s/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le/s/a/a/a;->C:F

    return p0
.end method

.method public static synthetic l(Le/s/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le/s/a/a/a;->D:F

    return p0
.end method

.method public static synthetic m(Le/s/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le/s/a/a/a;->E:F

    return p0
.end method

.method public static synthetic n(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/s/a/a/a;->J:Lcom/tencent/liteav/beauty/b/l;

    return-object p0
.end method

.method public static synthetic o(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/s/a/a/a;->a0:Lcom/tencent/liteav/beauty/a/a/a;

    return-object p0
.end method

.method public static synthetic p(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/s/a/a/a;->Z:Lcom/tencent/liteav/beauty/a/a/c;

    return-object p0
.end method

.method public static synthetic q(Le/s/a/a/a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Le/s/a/a/a;->g0:[I

    return-object p0
.end method

.method public static synthetic r(Le/s/a/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/s/a/a/a;->b()V

    return-void
.end method

.method public static synthetic s(Le/s/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le/s/a/a/a;->S:F

    return p0
.end method

.method public static synthetic t(Le/s/a/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/s/a/a/a;->n:I

    return p0
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .line 26
    iget-object v0, p0, Le/s/a/a/a;->O:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/util/Queue;)V

    .line 27
    iget v0, p0, Le/s/a/a/a;->k:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v2, p0, Le/s/a/a/a;->i:I

    iget v3, p0, Le/s/a/a/a;->j:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 29
    iget-object v2, p0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    if-ne v3, p2, :cond_1

    .line 30
    iget-object p2, p0, Le/s/a/a/a;->q:[F

    invoke-virtual {v2, p2}, Lcom/tencent/liteav/basic/e/g;->a([F)V

    .line 31
    :cond_1
    iget-object p2, p0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 32
    :cond_2
    iget-object p2, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    if-eqz p2, :cond_4

    .line 33
    iget p2, p0, Le/s/a/a/a;->U:I

    if-gtz p2, :cond_3

    iget p2, p0, Le/s/a/a/a;->V:I

    if-gtz p2, :cond_3

    iget p2, p0, Le/s/a/a/a;->X:I

    if-lez p2, :cond_4

    .line 34
    :cond_3
    iget-object p2, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 35
    :cond_4
    iget-object p2, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 37
    :cond_5
    iget p2, p0, Le/s/a/a/a;->g:I

    iget v2, p0, Le/s/a/a/a;->h:I

    invoke-static {v1, v1, p2, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 38
    iget-object p2, p0, Le/s/a/a/a;->I:Lcom/tencent/liteav/beauty/b/m;

    if-eqz p2, :cond_6

    .line 39
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/m;->a(I)I

    move-result p1

    const/4 v0, 0x0

    .line 40
    :cond_6
    iget-object p2, p0, Le/s/a/a/a;->J:Lcom/tencent/liteav/beauty/b/l;

    if-eqz p2, :cond_7

    .line 41
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    .line 42
    iget p2, p0, Le/s/a/a/a;->g:I

    iget v0, p0, Le/s/a/a/a;->h:I

    invoke-virtual {p0, p2, v0}, Le/s/a/a/a;->c(II)V

    .line 43
    iget-object p2, p0, Le/s/a/a/a;->N:Lcom/tencent/liteav/basic/e/g;

    if-eqz p2, :cond_8

    .line 44
    iget p2, p0, Le/s/a/a/a;->g:I

    iget v0, p0, Le/s/a/a/a;->h:I

    invoke-static {v1, v1, p2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    iget-object p2, p0, Le/s/a/a/a;->N:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 46
    :cond_8
    iget-object p2, p0, Le/s/a/a/a;->m0:Lcom/tencent/liteav/beauty/e;

    if-eqz p2, :cond_9

    .line 47
    iget v0, p0, Le/s/a/a/a;->g:I

    iget v2, p0, Le/s/a/a/a;->h:I

    invoke-interface {p2, p1, v0, v2}, Lcom/tencent/liteav/beauty/e;->willAddWatermark(III)I

    move-result p2

    if-lez p2, :cond_9

    move p1, p2

    .line 48
    :cond_9
    iget p2, p0, Le/s/a/a/a;->g:I

    iget v0, p0, Le/s/a/a/a;->h:I

    invoke-static {v1, v1, p2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 49
    iget-object p2, p0, Le/s/a/a/a;->H:Lcom/tencent/liteav/beauty/b/ah;

    if-eqz p2, :cond_a

    .line 50
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 51
    :cond_a
    iget-object p2, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    if-eqz p2, :cond_b

    .line 52
    iget p2, p0, Le/s/a/a/a;->l:I

    iget v0, p0, Le/s/a/a/a;->m:I

    invoke-static {v1, v1, p2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 53
    iget-object p2, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 54
    :cond_b
    invoke-virtual {p0, p1}, Le/s/a/a/a;->m(I)I

    return p1
.end method

.method public a([BI)I
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Le/s/a/a/a;->a([B)V

    .line 56
    iget-boolean v0, p0, Le/s/a/a/a;->P:Z

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 58
    iget-object v0, p0, Le/s/a/a/a;->R:Le/s/a/a/a$o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 59
    iget-boolean v0, p0, Le/s/a/a/a;->h0:Z

    if-nez v0, :cond_0

    const-string v0, "TXCFilterDrawer"

    const-string v1, "First Frame, clear queue"

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeClearQueue()V

    .line 62
    :cond_0
    iget-object v0, p0, Le/s/a/a/a;->R:Le/s/a/a/a$o;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 63
    iget-boolean p2, p0, Le/s/a/a/a;->h0:Z

    invoke-virtual {p0, p1, p2}, Le/s/a/a/a;->a([BZ)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Le/s/a/a/a;->h0:Z

    const/4 p1, -0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Le/s/a/a/a;->b([B)V

    .line 66
    invoke-virtual {p0, p2}, Le/s/a/a/a;->n(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Le/s/a/a/a;->P:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Le/s/a/a/a;->R:Le/s/a/a/a$o;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 126
    :try_start_0
    iget-object v0, p0, Le/s/a/a/a;->n0:Lcom/tencent/liteav/beauty/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Le/s/a/a/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 67
    iput p1, p0, Le/s/a/a/a;->S:F

    .line 68
    new-instance v0, Le/s/a/a/a$f;

    invoke-direct {v0, p0, p1}, Le/s/a/a/a$f;-><init>(Le/s/a/a/a;F)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 8

    .line 135
    iget-object v0, p0, Le/s/a/a/a;->A:Landroid/graphics/Bitmap;

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Le/s/a/a/a;->B:Landroid/graphics/Bitmap;

    if-eq v0, p4, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p2, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    if-eqz p2, :cond_3

    iget p2, p0, Le/s/a/a/a;->C:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_1

    iget p2, p0, Le/s/a/a/a;->D:F

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    iget p2, p0, Le/s/a/a/a;->E:F

    cmpl-float p2, p2, p5

    if-eqz p2, :cond_3

    .line 137
    :cond_1
    iput p1, p0, Le/s/a/a/a;->C:F

    .line 138
    iput p3, p0, Le/s/a/a/a;->D:F

    .line 139
    iput p5, p0, Le/s/a/a/a;->E:F

    .line 140
    new-instance p2, Le/s/a/a/a$j;

    invoke-direct {p2, p0, p1, p3, p5}, Le/s/a/a/a$j;-><init>(Le/s/a/a/a;FFF)V

    invoke-virtual {p0, p2}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    iput-object p2, p0, Le/s/a/a/a;->A:Landroid/graphics/Bitmap;

    .line 142
    iput-object p4, p0, Le/s/a/a/a;->B:Landroid/graphics/Bitmap;

    .line 143
    iput p1, p0, Le/s/a/a/a;->C:F

    .line 144
    iput p3, p0, Le/s/a/a/a;->D:F

    .line 145
    iput p5, p0, Le/s/a/a/a;->E:F

    .line 146
    new-instance v7, Le/s/a/a/a$i;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Le/s/a/a/a$i;-><init>(Le/s/a/a/a;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    invoke-virtual {p0, v7}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 109
    new-instance v0, Le/s/a/a/a$a;

    invoke-direct {v0, p0, p1}, Le/s/a/a/a$a;-><init>(Le/s/a/a/a;I)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 8

    .line 173
    iget-object v0, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    if-nez v0, :cond_1

    const-string v0, "TXCFilterDrawer"

    const-string v1, "createComLooKupFilter"

    .line 174
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Lcom/tencent/liteav/beauty/b/r;

    move-object v2, v1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/liteav/beauty/b/r;-><init>(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    iput-object v1, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    .line 176
    iget-object p3, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {p3}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p4, p3, :cond_0

    .line 177
    iget-object p3, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {p3, p4}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 178
    iget-object p3, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    goto :goto_0

    :cond_0
    const-string p1, "mLookupFilterGroup init failed!"

    .line 179
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(III)V
    .locals 3

    const-string v0, "TXCFilterDrawer"

    const-string v1, "create Beauty Filter!"

    .line 147
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 148
    iget-object p3, p0, Le/s/a/a/a;->x:Lcom/tencent/liteav/beauty/b/a/a;

    if-nez p3, :cond_0

    .line 149
    new-instance p3, Lcom/tencent/liteav/beauty/b/a/a;

    invoke-direct {p3}, Lcom/tencent/liteav/beauty/b/a/a;-><init>()V

    iput-object p3, p0, Le/s/a/a/a;->x:Lcom/tencent/liteav/beauty/b/a/a;

    .line 150
    :cond_0
    iget-object p3, p0, Le/s/a/a/a;->x:Lcom/tencent/liteav/beauty/b/a/a;

    iput-object p3, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    const-string p3, "0 BeautyFilter"

    .line 151
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-ne v1, p3, :cond_3

    .line 152
    iget-object p3, p0, Le/s/a/a/a;->y:Lcom/tencent/liteav/beauty/b/b/a;

    if-nez p3, :cond_2

    .line 153
    new-instance p3, Lcom/tencent/liteav/beauty/b/b/a;

    invoke-direct {p3}, Lcom/tencent/liteav/beauty/b/b/a;-><init>()V

    iput-object p3, p0, Le/s/a/a/a;->y:Lcom/tencent/liteav/beauty/b/b/a;

    .line 154
    :cond_2
    iget-object p3, p0, Le/s/a/a/a;->y:Lcom/tencent/liteav/beauty/b/b/a;

    iput-object p3, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    const-string p3, "1 BeautyFilter"

    .line 155
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v2, p3, :cond_5

    .line 156
    iget-object p3, p0, Le/s/a/a/a;->z:Lcom/tencent/liteav/beauty/b/c;

    if-nez p3, :cond_4

    .line 157
    new-instance p3, Lcom/tencent/liteav/beauty/b/c;

    invoke-direct {p3}, Lcom/tencent/liteav/beauty/b/c;-><init>()V

    iput-object p3, p0, Le/s/a/a/a;->z:Lcom/tencent/liteav/beauty/b/c;

    .line 158
    :cond_4
    iget-object p3, p0, Le/s/a/a/a;->z:Lcom/tencent/liteav/beauty/b/c;

    iput-object p3, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    const-string p3, "2 BeautyFilter"

    .line 159
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_5
    :goto_0
    iget-object p3, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    if-nez p3, :cond_6

    const-string p1, "mBeautyFilter set error!"

    .line 161
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_6
    invoke-virtual {p3, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 163
    iget-object p3, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/liteav/beauty/b/b;->c(II)Z

    move-result p1

    if-ne v1, p1, :cond_a

    .line 164
    iget p1, p0, Le/s/a/a/a;->U:I

    if-lez p1, :cond_7

    .line 165
    iget-object p2, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/b;->c(I)V

    .line 166
    :cond_7
    iget p1, p0, Le/s/a/a/a;->V:I

    if-lez p1, :cond_8

    .line 167
    iget-object p2, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/b;->d(I)V

    .line 168
    :cond_8
    iget p1, p0, Le/s/a/a/a;->X:I

    if-lez p1, :cond_9

    .line 169
    iget-object p2, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/b;->e(I)V

    .line 170
    :cond_9
    iget p1, p0, Le/s/a/a/a;->W:I

    if-lez p1, :cond_b

    .line 171
    iget-object p2, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/beauty/b/b;->f(I)V

    goto :goto_1

    :cond_a
    const-string p1, "mBeautyFilter init failed!"

    .line 172
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final a(IIIIII)V
    .locals 3

    .line 81
    iget-object v0, p0, Le/s/a/a/a;->Q:Ljava/lang/Object;

    monitor-enter v0

    sub-int/2addr p6, p3

    add-int/lit16 p6, p6, 0x168

    .line 82
    :try_start_0
    rem-int/lit16 p6, p6, 0x168

    const-string p3, "TXCFilterDrawer"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "real outputAngle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p3, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    if-nez p3, :cond_2

    if-ne p1, p4, :cond_0

    if-ne p2, p5, :cond_0

    if-nez p6, :cond_0

    const-string p1, "TXCFilterDrawer"

    const-string p2, "Don\'t need change output Image, don\'t create out filter!"

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    monitor-exit v0

    return-void

    .line 87
    :cond_0
    new-instance p1, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object p1, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    .line 88
    iget-object p1, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 89
    iget-object p1, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "TXCFilterDrawer"

    const-string p2, "mOutputZoomFilter init failed!"

    .line 90
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {p1, p4, p5}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    rsub-int p1, p6, 0x2d0

    .line 92
    rem-int/lit16 p1, p1, 0x168

    .line 93
    iget-object p2, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/liteav/basic/e/g;->a(ILjava/nio/FloatBuffer;)V

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 134
    iget v3, p0, Le/s/a/a/a;->S:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Le/s/a/a/a;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 7

    .line 95
    iget-object v0, p0, Le/s/a/a/a;->b:Lcom/tencent/liteav/beauty/d$d;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/liteav/beauty/d$d;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/d$d;-><init>()V

    iput-object v0, p0, Le/s/a/a/a;->b:Lcom/tencent/liteav/beauty/d$d;

    .line 97
    :cond_0
    iget-object v0, p0, Le/s/a/a/a;->b:Lcom/tencent/liteav/beauty/d$d;

    iget-object v0, v0, Lcom/tencent/liteav/beauty/d$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Le/s/a/a/a;->b:Lcom/tencent/liteav/beauty/d$d;

    iget v1, v0, Lcom/tencent/liteav/beauty/d$d;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/liteav/beauty/d$d;->c:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    iget v0, v0, Lcom/tencent/liteav/beauty/d$d;->d:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    const-string p1, "TXCFilterDrawer"

    const-string p2, "Same Water Mark; don\'t set again"

    .line 98
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Le/s/a/a/a;->b:Lcom/tencent/liteav/beauty/d$d;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/d$d;->a:Landroid/graphics/Bitmap;

    .line 100
    iput p2, v0, Lcom/tencent/liteav/beauty/d$d;->b:F

    .line 101
    iput p3, v0, Lcom/tencent/liteav/beauty/d$d;->c:F

    .line 102
    iput p4, v0, Lcom/tencent/liteav/beauty/d$d;->d:F

    .line 103
    new-instance v0, Le/s/a/a/a$m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Le/s/a/a/a$m;-><init>(Le/s/a/a/a;Landroid/graphics/Bitmap;FFF)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 2

    const-string v0, "TXCFilterDrawer"

    const-string v1, "set notify"

    .line 107
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/basic/e/a;IIIIZII)V
    .locals 16

    move-object/from16 v0, p0

    .line 70
    iget-object v1, v0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    if-nez v1, :cond_2

    const-string v1, "TXCFilterDrawer"

    const-string v2, "Create CropFilter"

    .line 71
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x1

    move/from16 v9, p8

    if-ne v2, v9, :cond_0

    .line 72
    new-instance v2, Lcom/tencent/liteav/basic/e/g;

    const-string v4, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v5, "#extension GL_OES_EGL_image_external : require\n\nvarying lowp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {v2, v4, v5, v3}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, v0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    goto :goto_0

    .line 73
    :cond_0
    new-instance v2, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object v2, v0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    .line 74
    :goto_0
    iget-object v2, v0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v2

    if-ne v3, v2, :cond_1

    .line 75
    iget-object v1, v0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    goto :goto_1

    :cond_1
    const-string v2, "mInputCropFilter init failed!"

    .line 76
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move/from16 v9, p8

    .line 77
    :goto_1
    iget-object v1, v0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 78
    iget-object v4, v0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    iget v5, v0, Le/s/a/a/a;->c:I

    iget v6, v0, Le/s/a/a/a;->d:I

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move/from16 v9, p8

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/liteav/basic/e/g;->a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/e/a;I)[F

    move-result-object v12

    move/from16 v1, p7

    rsub-int v1, v1, 0x2d0

    .line 79
    rem-int/lit16 v11, v1, 0x168

    const/16 v1, 0x10e

    const/16 v4, 0x5a

    if-eq v11, v4, :cond_4

    if-ne v11, v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v3

    :goto_3
    if-eq v11, v4, :cond_6

    if-ne v11, v1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    .line 80
    :cond_6
    :goto_4
    iget-object v8, v0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    int-to-float v1, v5

    int-to-float v2, v2

    div-float v13, v1, v2

    const/4 v15, 0x0

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v14, p6

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/liteav/basic/e/g;->a(III[FFZZ)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/beauty/e;)V
    .locals 2

    const-string v0, "TXCFilterDrawer"

    const-string v1, "set listener"

    .line 105
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Le/s/a/a/a;->m0:Lcom/tencent/liteav/beauty/e;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 180
    iget-object v0, p0, Le/s/a/a/a;->O:Ljava/util/Queue;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Le/s/a/a/a;->O:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/d$d;",
            ">;)V"
        }
    .end annotation

    .line 104
    new-instance v0, Le/s/a/a/a$n;

    invoke-direct {v0, p0, p1}, Le/s/a/a/a$n;-><init>(Le/s/a/a/a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 183
    monitor-enter p1

    .line 184
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 185
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 122
    iput-object p1, p0, Le/s/a/a/a;->i0:[B

    return-void
.end method

.method public final a([BZ)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "TXCFilterDrawer"

    if-nez p2, :cond_1

    .line 110
    iget-object v2, v0, Le/s/a/a/a;->m0:Lcom/tencent/liteav/beauty/e;

    if-eqz v2, :cond_0

    .line 111
    iget v4, v0, Le/s/a/a/a;->l:I

    iget v5, v0, Le/s/a/a/a;->m:I

    iget v6, v0, Le/s/a/a/a;->s:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v7

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/liteav/beauty/e;->didProcessFrame([BIIIJ)V

    goto :goto_1

    :cond_0
    const-string v2, "First Frame, don\'t process!"

    .line 112
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_1
    iget v2, v0, Le/s/a/a/a;->m:I

    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    .line 114
    iget v5, v0, Le/s/a/a/a;->s:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 115
    :goto_0
    iget-object v3, v0, Le/s/a/a/a;->m0:Lcom/tencent/liteav/beauty/e;

    const-string v4, "nativeGlReadPixsFromQueue Failed"

    if-eqz v3, :cond_4

    .line 116
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v3, v0, Le/s/a/a/a;->l:I

    iget-object v5, v0, Le/s/a/a/a;->f0:[B

    invoke-static {v3, v2, v5}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    .line 117
    iget-object v5, v0, Le/s/a/a/a;->m0:Lcom/tencent/liteav/beauty/e;

    iget-object v6, v0, Le/s/a/a/a;->f0:[B

    iget v7, v0, Le/s/a/a/a;->l:I

    iget v8, v0, Le/s/a/a/a;->m:I

    iget v9, v0, Le/s/a/a/a;->s:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v10

    invoke-interface/range {v5 .. v11}, Lcom/tencent/liteav/beauty/e;->didProcessFrame([BIIIJ)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v12, v0, Le/s/a/a/a;->m0:Lcom/tencent/liteav/beauty/e;

    iget v14, v0, Le/s/a/a/a;->l:I

    iget v15, v0, Le/s/a/a/a;->m:I

    iget v1, v0, Le/s/a/a/a;->s:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v17

    move-object/from16 v13, p1

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Lcom/tencent/liteav/beauty/e;->didProcessFrame([BIIIJ)V

    goto :goto_1

    .line 120
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget v3, v0, Le/s/a/a/a;->l:I

    iget-object v5, v0, Le/s/a/a/a;->i0:[B

    invoke-static {v3, v2, v5}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsFromQueue(II[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a([F)V
    .locals 1

    .line 69
    new-instance v0, Le/s/a/a/a$k;

    invoke-direct {v0, p0, p1}, Le/s/a/a/a$k;-><init>(Le/s/a/a/a;[F)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([I[III)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const/16 v1, 0x1908

    .line 130
    invoke-static {p3, p4, v1, v1, p2}, Lcom/tencent/liteav/basic/e/i;->a(IIII[I)I

    move-result p3

    aput p3, p2, v0

    .line 131
    aget p1, p1, v0

    const p3, 0x8d40

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 132
    aget p1, p2, v0

    const p2, 0x8ce0

    const/16 p4, 0xde1

    invoke-static {p3, p2, p4, p1, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 133
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/beauty/d$c;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/d$c;->j:Z

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Le/s/a/a/a;->R:Le/s/a/a/a$o;

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance v1, Le/s/a/a/a$o;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Le/s/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Le/s/a/a/a$o;-><init>(Le/s/a/a/a;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, p0, Le/s/a/a/a;->R:Le/s/a/a/a$o;

    .line 22
    :cond_0
    iget-object v1, p0, Le/s/a/a/a;->R:Le/s/a/a/a$o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    iget-object p1, p0, Le/s/a/a/a;->R:Le/s/a/a/a$o;

    invoke-virtual {p1}, Le/s/a/a/a$o;->b()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Le/s/a/a/a;->c(Lcom/tencent/liteav/beauty/d$c;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(II)I
    .locals 10

    .line 4
    iget-boolean v0, p0, Le/s/a/a/a;->P:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Le/s/a/a/a;->m0:Lcom/tencent/liteav/beauty/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Le/s/a/a/a;->f0:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 7
    iget-object v3, p0, Le/s/a/a/a;->m0:Lcom/tencent/liteav/beauty/e;

    iget-object v4, p0, Le/s/a/a/a;->f0:[B

    iget v5, p0, Le/s/a/a/a;->l:I

    iget v6, p0, Le/s/a/a/a;->m:I

    iget v7, p0, Le/s/a/a/a;->s:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    invoke-interface/range {v3 .. v9}, Lcom/tencent/liteav/beauty/e;->didProcessFrame([BIIIJ)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/s/a/a/a;->i0:[B

    if-eqz v0, :cond_8

    .line 9
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    iget-object v0, p0, Le/s/a/a/a;->i0:[B

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 10
    invoke-static {}, Lcom/tencent/liteav/basic/e/i;->a()I

    move-result v3

    if-ne v0, v3, :cond_7

    const-wide/16 v3, 0x0

    .line 11
    iget-wide v5, p0, Le/s/a/a/a;->d0:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    iput-wide v3, p0, Le/s/a/a/a;->d0:J

    .line 13
    :cond_2
    iget v0, p0, Le/s/a/a/a;->e0:I

    add-int/2addr v0, v1

    iput v0, p0, Le/s/a/a/a;->e0:I

    const/16 v3, 0x64

    const-string v4, "TXCFilterDrawer"

    if-lt v0, v3, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    iget-wide v7, p0, Le/s/a/a/a;->d0:J

    sub-long/2addr v5, v7

    long-to-float v3, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    div-float/2addr v0, v3

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Real fps "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v2, p0, Le/s/a/a/a;->e0:I

    .line 17
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    iput-wide v5, p0, Le/s/a/a/a;->d0:J

    :cond_3
    const/16 v0, 0xd05

    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_4

    const/16 v0, 0x405

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 21
    :cond_4
    iget-object v0, p0, Le/s/a/a/a;->g0:[I

    aget v0, v0, v2

    const v5, 0x88eb

    invoke-static {v5, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 22
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixs(II[B)V

    .line 23
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_5

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    .line 24
    invoke-static {v5, v2, v0, v1}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    const-string p1, "glMapBufferRange is null"

    .line 25
    invoke-static {v4, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 26
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlMapBufferToQueue(IILjava/nio/ByteBuffer;)V

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 28
    invoke-static {v5}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 29
    :cond_6
    invoke-static {v5, v2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    goto :goto_0

    .line 30
    :cond_7
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {p1, p2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeGlReadPixsToQueue(II)V

    :cond_8
    :goto_0
    return v2
.end method

.method public final b()V
    .locals 5

    const-string v0, "TXCFilterDrawer"

    const-string v1, "come into releaseInternal"

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Le/s/a/a/a;->h0:Z

    .line 36
    iget-object v2, p0, Le/s/a/a/a;->u:Lcom/tencent/liteav/beauty/b/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 38
    iput-object v3, p0, Le/s/a/a/a;->u:Lcom/tencent/liteav/beauty/b/p;

    .line 39
    :cond_0
    iget-object v2, p0, Le/s/a/a/a;->v:Lcom/tencent/liteav/beauty/b/v;

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 41
    iput-object v3, p0, Le/s/a/a/a;->v:Lcom/tencent/liteav/beauty/b/v;

    .line 42
    :cond_1
    invoke-virtual {p0}, Le/s/a/a/a;->c()V

    .line 43
    iget-object v2, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 45
    iput-object v3, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    .line 46
    :cond_2
    iget-object v2, p0, Le/s/a/a/a;->G:Lcom/tencent/liteav/beauty/b/t;

    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v2}, Lcom/tencent/liteav/beauty/b/t;->a()V

    .line 48
    iput-object v3, p0, Le/s/a/a/a;->G:Lcom/tencent/liteav/beauty/b/t;

    .line 49
    :cond_3
    iget-object v2, p0, Le/s/a/a/a;->M:Lcom/tencent/liteav/basic/e/h;

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 51
    iput-object v3, p0, Le/s/a/a/a;->M:Lcom/tencent/liteav/basic/e/h;

    .line 52
    :cond_4
    iget-object v2, p0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    if-eqz v2, :cond_5

    .line 53
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 54
    iput-object v3, p0, Le/s/a/a/a;->L:Lcom/tencent/liteav/basic/e/g;

    .line 55
    :cond_5
    iget-object v2, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 57
    iput-object v3, p0, Le/s/a/a/a;->K:Lcom/tencent/liteav/basic/e/g;

    .line 58
    :cond_6
    iget-object v2, p0, Le/s/a/a/a;->H:Lcom/tencent/liteav/beauty/b/ah;

    if-eqz v2, :cond_7

    .line 59
    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/ah;->e()V

    .line 60
    iput-object v3, p0, Le/s/a/a/a;->H:Lcom/tencent/liteav/beauty/b/ah;

    .line 61
    :cond_7
    iget-object v2, p0, Le/s/a/a/a;->I:Lcom/tencent/liteav/beauty/b/m;

    if-eqz v2, :cond_8

    .line 62
    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/m;->a()V

    .line 63
    iput-object v3, p0, Le/s/a/a/a;->I:Lcom/tencent/liteav/beauty/b/m;

    .line 64
    :cond_8
    iget-object v2, p0, Le/s/a/a/a;->J:Lcom/tencent/liteav/beauty/b/l;

    if-eqz v2, :cond_9

    .line 65
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 66
    iput-object v3, p0, Le/s/a/a/a;->J:Lcom/tencent/liteav/beauty/b/l;

    .line 67
    :cond_9
    iget-object v2, p0, Le/s/a/a/a;->N:Lcom/tencent/liteav/basic/e/g;

    if-eqz v2, :cond_a

    .line 68
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 69
    iput-object v3, p0, Le/s/a/a/a;->N:Lcom/tencent/liteav/basic/e/g;

    .line 70
    :cond_a
    iget-object v2, p0, Le/s/a/a/a;->j0:[I

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 71
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 72
    iput-object v3, p0, Le/s/a/a/a;->j0:[I

    .line 73
    :cond_b
    iget-object v2, p0, Le/s/a/a/a;->k0:[I

    if-eqz v2, :cond_c

    .line 74
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 75
    iput-object v3, p0, Le/s/a/a/a;->k0:[I

    .line 76
    :cond_c
    iput-object v3, p0, Le/s/a/a/a;->b:Lcom/tencent/liteav/beauty/d$d;

    const-string v1, "come out releaseInternal"

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 85
    new-instance v0, Le/s/a/a/a$l;

    invoke-direct {v0, p0, p1}, Le/s/a/a/a$l;-><init>(Le/s/a/a/a;F)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 83
    iput p1, p0, Le/s/a/a/a;->U:I

    .line 84
    new-instance v0, Le/s/a/a/a$c;

    invoke-direct {v0, p0, p1}, Le/s/a/a/a$c;-><init>(Le/s/a/a/a;I)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b([B)V
    .locals 1

    .line 31
    iget-object v0, p0, Le/s/a/a/a;->u:Lcom/tencent/liteav/beauty/b/p;

    if-nez v0, :cond_0

    const-string p1, "TXCFilterDrawer"

    const-string v0, "mI4202RGBAFilter is null!"

    .line 32
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/p;->a([B)V

    return-void
.end method

.method public b(Lcom/tencent/liteav/beauty/d$c;)Z
    .locals 3

    .line 78
    iget-boolean v0, p0, Le/s/a/a/a;->P:Z

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Le/s/a/a/a;->R:Le/s/a/a/a$o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "TXCFilterDrawer"

    const-string v0, "mThreadHandler is null!"

    .line 80
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x5

    .line 81
    invoke-virtual {v0, v2, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Le/s/a/a/a;->d(Lcom/tencent/liteav/beauty/d$c;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 56
    iget-object v0, p0, Le/s/a/a/a;->x:Lcom/tencent/liteav/beauty/b/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 58
    iput-object v1, p0, Le/s/a/a/a;->x:Lcom/tencent/liteav/beauty/b/a/a;

    .line 59
    :cond_0
    iget-object v0, p0, Le/s/a/a/a;->y:Lcom/tencent/liteav/beauty/b/b/a;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 61
    iput-object v1, p0, Le/s/a/a/a;->y:Lcom/tencent/liteav/beauty/b/b/a;

    .line 62
    :cond_1
    iget-object v0, p0, Le/s/a/a/a;->z:Lcom/tencent/liteav/beauty/b/c;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 64
    iput-object v1, p0, Le/s/a/a/a;->z:Lcom/tencent/liteav/beauty/b/c;

    .line 65
    :cond_2
    iput-object v1, p0, Le/s/a/a/a;->w:Lcom/tencent/liteav/beauty/b/b;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 53
    iget v0, p0, Le/s/a/a/a;->T:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iput p1, p0, Le/s/a/a/a;->T:I

    .line 55
    new-instance v0, Le/s/a/a/a$d;

    invoke-direct {v0, p0, p1}, Le/s/a/a/a$d;-><init>(Le/s/a/a/a;I)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 66
    iget-object v0, p0, Le/s/a/a/a;->N:Lcom/tencent/liteav/basic/e/g;

    if-nez v0, :cond_1

    const-string v0, "TXCFilterDrawer"

    const-string v1, "createRecoverScaleFilter"

    .line 67
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/tencent/liteav/basic/e/g;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    iput-object v1, p0, Le/s/a/a/a;->N:Lcom/tencent/liteav/basic/e/g;

    .line 69
    iget-object v1, p0, Le/s/a/a/a;->N:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    .line 70
    iget-object v0, p0, Le/s/a/a/a;->N:Lcom/tencent/liteav/basic/e/g;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "mRecoverScaleFilter init failed!"

    .line 71
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Le/s/a/a/a;->N:Lcom/tencent/liteav/basic/e/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/tencent/liteav/beauty/d$c;)Z
    .locals 10

    const-string v9, "TXCFilterDrawer"

    const-string v1, "come into initInternal"

    .line 2
    invoke-static {v9, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le/s/a/a/a;->b()V

    .line 4
    iget-boolean v1, p1, Lcom/tencent/liteav/beauty/d$c;->j:Z

    iput-boolean v1, p0, Le/s/a/a/a;->P:Z

    .line 5
    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->d:I

    iput v1, p0, Le/s/a/a/a;->c:I

    .line 6
    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->e:I

    iput v1, p0, Le/s/a/a/a;->d:I

    .line 7
    iget-object v1, p1, Lcom/tencent/liteav/beauty/d$c;->m:Lcom/tencent/liteav/basic/e/a;

    iput-object v1, p0, Le/s/a/a/a;->t:Lcom/tencent/liteav/basic/e/a;

    .line 8
    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->g:I

    iput v1, p0, Le/s/a/a/a;->e:I

    .line 9
    iget v2, p1, Lcom/tencent/liteav/beauty/d$c;->f:I

    iput v2, p0, Le/s/a/a/a;->f:I

    .line 10
    iget v3, p1, Lcom/tencent/liteav/beauty/d$c;->h:I

    iput v3, p0, Le/s/a/a/a;->n:I

    .line 11
    iget-boolean v3, p1, Lcom/tencent/liteav/beauty/d$c;->i:Z

    iput-boolean v3, p0, Le/s/a/a/a;->p:Z

    .line 12
    iget v3, p1, Lcom/tencent/liteav/beauty/d$c;->b:I

    iput v3, p0, Le/s/a/a/a;->l:I

    .line 13
    iget v3, p1, Lcom/tencent/liteav/beauty/d$c;->c:I

    iput v3, p0, Le/s/a/a/a;->m:I

    .line 14
    iget v3, p1, Lcom/tencent/liteav/beauty/d$c;->a:I

    iput v3, p0, Le/s/a/a/a;->o:I

    .line 15
    iput v1, p0, Le/s/a/a/a;->g:I

    .line 16
    iput v2, p0, Le/s/a/a/a;->h:I

    .line 17
    iget v1, p0, Le/s/a/a/a;->n:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    .line 18
    :cond_0
    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->f:I

    iput v1, p0, Le/s/a/a/a;->g:I

    .line 19
    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->g:I

    iput v1, p0, Le/s/a/a/a;->h:I

    .line 20
    :cond_1
    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->l:I

    iput v1, p0, Le/s/a/a/a;->s:I

    .line 21
    iget v0, p1, Lcom/tencent/liteav/beauty/d$c;->k:I

    iput v0, p0, Le/s/a/a/a;->r:I

    .line 22
    iget v0, p0, Le/s/a/a/a;->l:I

    iget v1, p0, Le/s/a/a/a;->m:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Le/s/a/a/a;->f0:[B

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processWidth mPituScaleRatio is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/s/a/a/a;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Le/s/a/a/a;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 25
    iget v0, p0, Le/s/a/a/a;->g:I

    iget v2, p0, Le/s/a/a/a;->h:I

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/16 v2, 0x170

    if-le v0, v2, :cond_3

    const/high16 v2, 0x43d80000    # 432.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 26
    iput v2, p0, Le/s/a/a/a;->k:F

    .line 27
    :cond_3
    iget v0, p0, Le/s/a/a/a;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v1, p0, Le/s/a/a/a;->k:F

    .line 28
    :cond_4
    iget v0, p0, Le/s/a/a/a;->g:I

    int-to-float v0, v0

    iget v1, p0, Le/s/a/a/a;->k:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Le/s/a/a/a;->i:I

    .line 29
    iget v0, p0, Le/s/a/a/a;->h:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Le/s/a/a/a;->j:I

    .line 30
    iget v0, p0, Le/s/a/a/a;->i:I

    iget v1, p0, Le/s/a/a/a;->j:I

    iget v2, p0, Le/s/a/a/a;->T:I

    invoke-virtual {p0, v0, v1, v2}, Le/s/a/a/a;->a(III)V

    .line 31
    iget-object v0, p0, Le/s/a/a/a;->b:Lcom/tencent/liteav/beauty/d$d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/d$d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/s/a/a/a;->H:Lcom/tencent/liteav/beauty/b/ah;

    if-nez v0, :cond_5

    const-string v0, "reset water mark!"

    .line 32
    invoke-static {v9, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Le/s/a/a/a;->b:Lcom/tencent/liteav/beauty/d$d;

    iget-object v1, v0, Lcom/tencent/liteav/beauty/d$d;->a:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/tencent/liteav/beauty/d$d;->b:F

    iget v3, v0, Lcom/tencent/liteav/beauty/d$d;->c:F

    iget v0, v0, Lcom/tencent/liteav/beauty/d$d;->d:F

    invoke-virtual {p0, v1, v2, v3, v0}, Le/s/a/a/a;->a(Landroid/graphics/Bitmap;FFF)V

    .line 34
    :cond_5
    iget-object v0, p0, Le/s/a/a/a;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget-object v0, p0, Le/s/a/a/a;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Le/s/a/a/a;->F:Lcom/tencent/liteav/beauty/b/r;

    if-nez v0, :cond_7

    .line 35
    iget v1, p0, Le/s/a/a/a;->i:I

    iget v2, p0, Le/s/a/a/a;->j:I

    iget v3, p0, Le/s/a/a/a;->C:F

    iget-object v4, p0, Le/s/a/a/a;->A:Landroid/graphics/Bitmap;

    iget v5, p0, Le/s/a/a/a;->D:F

    iget-object v6, p0, Le/s/a/a/a;->B:Landroid/graphics/Bitmap;

    iget v7, p0, Le/s/a/a/a;->E:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Le/s/a/a/a;->a(IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 36
    :cond_7
    iget-object v1, p0, Le/s/a/a/a;->t:Lcom/tencent/liteav/basic/e/a;

    iget v2, p0, Le/s/a/a/a;->e:I

    iget v3, p0, Le/s/a/a/a;->f:I

    iget v4, p0, Le/s/a/a/a;->i:I

    iget v5, p0, Le/s/a/a/a;->j:I

    iget-boolean v6, p0, Le/s/a/a/a;->p:Z

    iget v7, p0, Le/s/a/a/a;->n:I

    iget v8, p0, Le/s/a/a/a;->r:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Le/s/a/a/a;->a(Lcom/tencent/liteav/basic/e/a;IIIIZII)V

    .line 37
    iget v1, p0, Le/s/a/a/a;->g:I

    iget v2, p0, Le/s/a/a/a;->h:I

    iget v3, p0, Le/s/a/a/a;->n:I

    iget v4, p0, Le/s/a/a/a;->l:I

    iget v5, p0, Le/s/a/a/a;->m:I

    iget v6, p0, Le/s/a/a/a;->o:I

    invoke-virtual/range {v0 .. v6}, Le/s/a/a/a;->a(IIIIII)V

    .line 38
    iget-object v0, p0, Le/s/a/a/a;->j0:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    new-array v0, v2, [I

    .line 39
    iput-object v0, p0, Le/s/a/a/a;->j0:[I

    goto :goto_1

    .line 40
    :cond_8
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 41
    :goto_1
    iget-object v0, p0, Le/s/a/a/a;->k0:[I

    if-nez v0, :cond_9

    new-array v0, v2, [I

    .line 42
    iput-object v0, p0, Le/s/a/a/a;->k0:[I

    goto :goto_2

    .line 43
    :cond_9
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 44
    :goto_2
    iget-object v0, p0, Le/s/a/a/a;->j0:[I

    iget-object v3, p0, Le/s/a/a/a;->k0:[I

    iget v4, p0, Le/s/a/a/a;->l:I

    iget v5, p0, Le/s/a/a/a;->m:I

    invoke-virtual {p0, v0, v3, v4, v5}, Le/s/a/a/a;->a([I[III)V

    const/4 v0, 0x3

    .line 45
    invoke-static {}, Lcom/tencent/liteav/basic/e/i;->a()I

    move-result v3

    if-ne v0, v3, :cond_b

    .line 46
    iget-object v0, p0, Le/s/a/a/a;->g0:[I

    if-nez v0, :cond_a

    new-array v0, v2, [I

    .line 47
    iput-object v0, p0, Le/s/a/a/a;->g0:[I

    goto :goto_3

    :cond_a
    const-string v0, "m_pbo0 is not null, delete Buffers, and recreate"

    .line 48
    invoke-static {v9, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Le/s/a/a/a;->g0:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    :goto_3
    const-string v0, "opengl es 3.0, use PBO"

    .line 50
    invoke-static {v9, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v0, p0, Le/s/a/a/a;->e:I

    iget v1, p0, Le/s/a/a/a;->f:I

    iget-object v3, p0, Le/s/a/a/a;->g0:[I

    invoke-static {v0, v1, v3}, Lcom/tencent/liteav/basic/e/i;->a(II[I)I

    :cond_b
    const-string v0, "come out initInternal"

    .line 52
    invoke-static {v9, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public d(I)V
    .locals 1

    .line 13
    iput p1, p0, Le/s/a/a/a;->V:I

    .line 14
    new-instance v0, Le/s/a/a/a$e;

    invoke-direct {v0, p0, p1}, Le/s/a/a/a$e;-><init>(Le/s/a/a/a;I)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/tencent/liteav/beauty/d$c;)Z
    .locals 8

    .line 2
    iget v0, p1, Lcom/tencent/liteav/beauty/d$c;->k:I

    const/4 v1, 0x0

    const-string v2, "TXCFilterDrawer"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v5, v0, :cond_0

    if-eq v4, v0, :cond_0

    if-ne v3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Le/s/a/a/a;->u:Lcom/tencent/liteav/beauty/b/p;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/tencent/liteav/beauty/b/p;

    iget v6, p1, Lcom/tencent/liteav/beauty/d$c;->k:I

    invoke-direct {v0, v6}, Lcom/tencent/liteav/beauty/b/p;-><init>(I)V

    iput-object v0, p0, Le/s/a/a/a;->u:Lcom/tencent/liteav/beauty/b/p;

    .line 4
    iget-object v0, p0, Le/s/a/a/a;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, v5}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 5
    iget-object v0, p0, Le/s/a/a/a;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "mI4202RGBAFilter init failed!!, break init"

    .line 6
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Le/s/a/a/a;->u:Lcom/tencent/liteav/beauty/b/p;

    iget v6, p1, Lcom/tencent/liteav/beauty/d$c;->d:I

    iget v7, p1, Lcom/tencent/liteav/beauty/d$c;->e:I

    invoke-virtual {v0, v6, v7}, Lcom/tencent/liteav/beauty/b/p;->a(II)V

    .line 8
    :cond_2
    iget v0, p1, Lcom/tencent/liteav/beauty/d$c;->l:I

    if-eq v5, v0, :cond_3

    if-eq v4, v0, :cond_3

    if-ne v3, v0, :cond_5

    :cond_3
    iget-object v0, p0, Le/s/a/a/a;->v:Lcom/tencent/liteav/beauty/b/v;

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Lcom/tencent/liteav/beauty/b/v;

    iget v3, p1, Lcom/tencent/liteav/beauty/d$c;->l:I

    invoke-direct {v0, v3}, Lcom/tencent/liteav/beauty/b/v;-><init>(I)V

    iput-object v0, p0, Le/s/a/a/a;->v:Lcom/tencent/liteav/beauty/b/v;

    .line 10
    iget-object v0, p0, Le/s/a/a/a;->v:Lcom/tencent/liteav/beauty/b/v;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "mRGBA2I420Filter init failed!!, break init"

    .line 11
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Le/s/a/a/a;->v:Lcom/tencent/liteav/beauty/b/v;

    iget v1, p1, Lcom/tencent/liteav/beauty/d$c;->b:I

    iget p1, p1, Lcom/tencent/liteav/beauty/d$c;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/beauty/b/v;->a(II)V

    :cond_5
    return v5
.end method

.method public e(I)V
    .locals 1

    .line 2
    iput p1, p0, Le/s/a/a/a;->W:I

    .line 3
    new-instance v0, Le/s/a/a/a$g;

    invoke-direct {v0, p0, p1}, Le/s/a/a/a$g;-><init>(Le/s/a/a/a;I)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 2
    iput p1, p0, Le/s/a/a/a;->X:I

    .line 3
    new-instance v0, Le/s/a/a/a$h;

    invoke-direct {v0, p0, p1}, Le/s/a/a/a$h;-><init>(Le/s/a/a/a;I)V

    invoke-virtual {p0, v0}, Le/s/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public final m(I)I
    .locals 7

    .line 2
    iget v0, p0, Le/s/a/a/a;->s:I

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Le/s/a/a/a;->m0:Lcom/tencent/liteav/beauty/e;

    if-eqz v1, :cond_0

    .line 4
    iget v3, p0, Le/s/a/a/a;->l:I

    iget v4, p0, Le/s/a/a/a;->m:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    move v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/liteav/beauty/e;->didProcessFrame(IIIJ)V

    :cond_0
    return p1

    :cond_1
    const/4 v1, 0x1

    const-string v2, "TXCFilterDrawer"

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v0, :cond_3

    if-eq v4, v0, :cond_3

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "Don\'t support format!"

    .line 5
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Le/s/a/a/a;->l:I

    iget v1, p0, Le/s/a/a/a;->m:I

    const/4 v5, 0x0

    invoke-static {v5, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    iget-object v0, p0, Le/s/a/a/a;->v:Lcom/tencent/liteav/beauty/b/v;

    if-nez v0, :cond_4

    const-string v0, "mRGBA2I420Filter is null!"

    .line 8
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 9
    :cond_4
    iget-object v0, p0, Le/s/a/a/a;->j0:[I

    aget v0, v0, v5

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    iget-object v0, p0, Le/s/a/a/a;->v:Lcom/tencent/liteav/beauty/b/v;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    .line 11
    iget v0, p0, Le/s/a/a/a;->s:I

    if-ne v3, v0, :cond_5

    .line 12
    iget v0, p0, Le/s/a/a/a;->l:I

    iget v2, p0, Le/s/a/a/a;->m:I

    invoke-virtual {p0, v0, v2}, Le/s/a/a/a;->b(II)I

    goto :goto_1

    .line 13
    :cond_5
    iget v0, p0, Le/s/a/a/a;->l:I

    iget v2, p0, Le/s/a/a/a;->m:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v0, v2}, Le/s/a/a/a;->b(II)I

    .line 14
    :goto_1
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return p1
.end method

.method public final n(I)I
    .locals 3

    .line 2
    iget v0, p0, Le/s/a/a/a;->c:I

    iget v1, p0, Le/s/a/a/a;->d:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object v0, p0, Le/s/a/a/a;->u:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->r()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1}, Le/s/a/a/a;->a(II)I

    move-result p1

    return p1
.end method
