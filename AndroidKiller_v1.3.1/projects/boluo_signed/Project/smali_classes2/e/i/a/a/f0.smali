.class public Le/i/a/a/f0;
.super Le/i/a/a/b;
.source "SimpleExoPlayer.java"

# interfaces
.implements Le/i/a/a/j;
.implements Le/i/a/a/w$a;
.implements Le/i/a/a/w$e;
.implements Le/i/a/a/w$d;
.implements Le/i/a/a/w$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/f0$b;,
        Le/i/a/a/f0$c;
    }
.end annotation


# instance fields
.field public A:Le/i/a/a/r0/b0;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/a/s0/b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Le/i/a/a/x0/k;

.field public D:Le/i/a/a/x0/p/a;

.field public E:Z

.field public final b:[Le/i/a/a/a0;

.field public final c:Le/i/a/a/l;

.field public final d:Landroid/os/Handler;

.field public final e:Le/i/a/a/f0$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/i/a/a/x0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/i/a/a/i0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/i/a/a/s0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/i/a/a/o0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/i/a/a/x0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/i/a/a/i0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Le/i/a/a/v0/e;

.field public final m:Le/i/a/a/h0/a;

.field public final n:Le/i/a/a/i0/j;

.field public o:Lcom/google/android/exoplayer2/Format;

.field public p:Lcom/google/android/exoplayer2/Format;

.field public q:Landroid/view/Surface;

.field public r:Z

.field public s:Landroid/view/SurfaceHolder;

.field public t:Landroid/view/TextureView;

.field public u:I

.field public v:I

.field public w:Le/i/a/a/j0/d;

.field public x:Le/i/a/a/j0/d;

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/k0/j;Le/i/a/a/v0/e;Le/i/a/a/h0/a$a;Landroid/os/Looper;)V
    .locals 10
    .param p5    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/d0;",
            "Le/i/a/a/t0/h;",
            "Le/i/a/a/p;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;",
            "Le/i/a/a/v0/e;",
            "Le/i/a/a/h0/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Le/i/a/a/w0/g;->a:Le/i/a/a/w0/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le/i/a/a/f0;-><init>(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/k0/j;Le/i/a/a/v0/e;Le/i/a/a/h0/a$a;Le/i/a/a/w0/g;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/i/a/a/d0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/k0/j;Le/i/a/a/v0/e;Le/i/a/a/h0/a$a;Le/i/a/a/w0/g;Landroid/os/Looper;)V
    .locals 12
    .param p5    # Le/i/a/a/k0/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/i/a/a/d0;",
            "Le/i/a/a/t0/h;",
            "Le/i/a/a/p;",
            "Le/i/a/a/k0/j<",
            "Le/i/a/a/k0/n;",
            ">;",
            "Le/i/a/a/v0/e;",
            "Le/i/a/a/h0/a$a;",
            "Le/i/a/a/w0/g;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct {p0}, Le/i/a/a/b;-><init>()V

    .line 3
    iput-object v9, v0, Le/i/a/a/f0;->l:Le/i/a/a/v0/e;

    .line 4
    new-instance v1, Le/i/a/a/f0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/i/a/a/f0$b;-><init>(Le/i/a/a/f0;Le/i/a/a/f0$a;)V

    iput-object v1, v0, Le/i/a/a/f0;->e:Le/i/a/a/f0$b;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Le/i/a/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Le/i/a/a/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Le/i/a/a/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Le/i/a/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Le/i/a/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Le/i/a/a/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v1, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Le/i/a/a/f0;->d:Landroid/os/Handler;

    .line 12
    iget-object v2, v0, Le/i/a/a/f0;->d:Landroid/os/Handler;

    iget-object v6, v0, Le/i/a/a/f0;->e:Le/i/a/a/f0$b;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    .line 13
    invoke-interface/range {v1 .. v7}, Le/i/a/a/d0;->a(Landroid/os/Handler;Le/i/a/a/x0/o;Le/i/a/a/i0/m;Le/i/a/a/s0/j;Le/i/a/a/o0/d;Le/i/a/a/k0/j;)[Le/i/a/a/a0;

    move-result-object v1

    iput-object v1, v0, Le/i/a/a/f0;->b:[Le/i/a/a/a0;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, v0, Le/i/a/a/f0;->z:F

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Le/i/a/a/f0;->y:I

    .line 16
    sget-object v1, Le/i/a/a/i0/h;->e:Le/i/a/a/i0/h;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/i/a/a/f0;->B:Ljava/util/List;

    .line 18
    new-instance v11, Le/i/a/a/l;

    iget-object v2, v0, Le/i/a/a/f0;->b:[Le/i/a/a/a0;

    move-object v1, v11

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Le/i/a/a/l;-><init>([Le/i/a/a/a0;Le/i/a/a/t0/h;Le/i/a/a/p;Le/i/a/a/v0/e;Le/i/a/a/w0/g;Landroid/os/Looper;)V

    iput-object v11, v0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    .line 19
    iget-object v1, v0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v2, v1, v3}, Le/i/a/a/h0/a$a;->a(Le/i/a/a/w;Le/i/a/a/w0/g;)Le/i/a/a/h0/a;

    move-result-object v1

    iput-object v1, v0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    .line 20
    iget-object v1, v0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {p0, v1}, Le/i/a/a/f0;->a(Le/i/a/a/w$b;)V

    .line 21
    iget-object v1, v0, Le/i/a/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Le/i/a/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v0, Le/i/a/a/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Le/i/a/a/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {p0, v1}, Le/i/a/a/f0;->a(Le/i/a/a/o0/d;)V

    .line 26
    iget-object v1, v0, Le/i/a/a/f0;->d:Landroid/os/Handler;

    iget-object v2, v0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-interface {v9, v1, v2}, Le/i/a/a/v0/e;->a(Landroid/os/Handler;Le/i/a/a/v0/e$a;)V

    .line 27
    instance-of v1, v8, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v1, :cond_0

    .line 28
    move-object v1, v8

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v2, v0, Le/i/a/a/f0;->d:Landroid/os/Handler;

    iget-object v3, v0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Handler;Le/i/a/a/k0/i;)V

    .line 29
    :cond_0
    new-instance v1, Le/i/a/a/i0/j;

    iget-object v2, v0, Le/i/a/a/f0;->e:Le/i/a/a/f0$b;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Le/i/a/a/i0/j;-><init>(Landroid/content/Context;Le/i/a/a/i0/j$c;)V

    iput-object v1, v0, Le/i/a/a/f0;->n:Le/i/a/a/i0/j;

    return-void
.end method

.method public static synthetic a(Le/i/a/a/f0;I)I
    .locals 0

    .line 8
    iput p1, p0, Le/i/a/a/f0;->y:I

    return p1
.end method

.method public static synthetic a(Le/i/a/a/f0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/a/f0;->p:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic a(Le/i/a/a/f0;Le/i/a/a/j0/d;)Le/i/a/a/j0/d;
    .locals 0

    .line 2
    iput-object p1, p0, Le/i/a/a/f0;->w:Le/i/a/a/j0/d;

    return-object p1
.end method

.method public static synthetic a(Le/i/a/a/f0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Le/i/a/a/f0;->B:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Le/i/a/a/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic a(Le/i/a/a/f0;II)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Le/i/a/a/f0;->a(II)V

    return-void
.end method

.method public static synthetic a(Le/i/a/a/f0;Landroid/view/Surface;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Le/i/a/a/f0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic a(Le/i/a/a/f0;ZI)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Le/i/a/a/f0;->a(ZI)V

    return-void
.end method

.method public static synthetic b(Le/i/a/a/f0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 2
    iput-object p1, p0, Le/i/a/a/f0;->o:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic b(Le/i/a/a/f0;Le/i/a/a/j0/d;)Le/i/a/a/j0/d;
    .locals 0

    .line 3
    iput-object p1, p0, Le/i/a/a/f0;->x:Le/i/a/a/j0/d;

    return-object p1
.end method

.method public static synthetic b(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic c(Le/i/a/a/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->D()V

    return-void
.end method

.method public static synthetic d(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic e(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic f(Le/i/a/a/f0;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/f0;->q:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic g(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic h(Le/i/a/a/f0;)I
    .locals 0

    .line 1
    iget p0, p0, Le/i/a/a/f0;->y:I

    return p0
.end method

.method public static synthetic i(Le/i/a/a/f0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/a/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/f0;->o:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/f0;->n:Le/i/a/a/i0/j;

    invoke-virtual {v0}, Le/i/a/a/i0/j;->e()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->A()V

    .line 3
    invoke-virtual {p0}, Le/i/a/a/f0;->C()V

    .line 4
    iget-object v0, p0, Le/i/a/a/f0;->q:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p0, Le/i/a/a/f0;->r:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    :cond_0
    iput-object v1, p0, Le/i/a/a/f0;->q:Landroid/view/Surface;

    .line 8
    :cond_1
    iget-object v0, p0, Le/i/a/a/f0;->A:Le/i/a/a/r0/b0;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-interface {v0, v2}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/c0;)V

    .line 10
    iput-object v1, p0, Le/i/a/a/f0;->A:Le/i/a/a/r0/b0;

    .line 11
    :cond_2
    iget-object v0, p0, Le/i/a/a/f0;->l:Le/i/a/a/v0/e;

    iget-object v1, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-interface {v0, v1}, Le/i/a/a/v0/e;->a(Le/i/a/a/v0/e$a;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/f0;->B:Ljava/util/List;

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/a/f0;->t:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Le/i/a/a/f0;->e:Le/i/a/a/f0$b;

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "SimpleExoPlayer"

    const-string/jumbo v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/i/a/a/f0;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Le/i/a/a/f0;->t:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Le/i/a/a/f0;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Le/i/a/a/f0;->e:Le/i/a/a/f0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Le/i/a/a/f0;->s:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget v0, p0, Le/i/a/a/f0;->z:F

    iget-object v1, p0, Le/i/a/a/f0;->n:Le/i/a/a/i0/j;

    invoke-virtual {v1}, Le/i/a/a/i0/j;->d()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Le/i/a/a/f0;->b:[Le/i/a/a/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Le/i/a/a/a0;->getTrackType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v5, v4}, Le/i/a/a/l;->a(Le/i/a/a/y$b;)Le/i/a/a/y;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Le/i/a/a/y;->a(I)Le/i/a/a/y;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/i/a/a/y;->a(Ljava/lang/Object;)Le/i/a/a/y;

    invoke-virtual {v4}, Le/i/a/a/y;->k()Le/i/a/a/y;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Le/i/a/a/f0;->q()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Le/i/a/a/f0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string/jumbo v1, "SimpleExoPlayer"

    const-string/jumbo v2, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    invoke-static {v1, v2, v0}, Le/i/a/a/w0/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/i/a/a/f0;->E:Z

    :cond_1
    return-void
.end method

.method public a(I)I
    .locals 1

    .line 73
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 74
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0, p1}, Le/i/a/a/l;->a(I)I

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p1, v0, v1}, Le/i/a/a/w0/i0;->a(FFF)F

    move-result p1

    .line 22
    iget v0, p0, Le/i/a/a/f0;->z:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iput p1, p0, Le/i/a/a/f0;->z:F

    .line 24
    invoke-virtual {p0}, Le/i/a/a/f0;->D()V

    .line 25
    iget-object v0, p0, Le/i/a/a/f0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/i0/k;

    .line 26
    invoke-interface {v1, p1}, Le/i/a/a/i0/k;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 89
    iget v0, p0, Le/i/a/a/f0;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Le/i/a/a/f0;->v:I

    if-eq p2, v0, :cond_1

    .line 90
    :cond_0
    iput p1, p0, Le/i/a/a/f0;->u:I

    .line 91
    iput p2, p0, Le/i/a/a/f0;->v:I

    .line 92
    iget-object v0, p0, Le/i/a/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/x0/n;

    .line 93
    invoke-interface {v1, p1, p2}, Le/i/a/a/x0/n;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 69
    iget-object v0, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {v0}, Le/i/a/a/h0/a;->h()V

    .line 70
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0, p1, p2, p3}, Le/i/a/a/l;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 10
    invoke-virtual {p0}, Le/i/a/a/f0;->C()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Le/i/a/a/f0;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v0}, Le/i/a/a/f0;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Le/i/a/a/f0;->b:[Le/i/a/a/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 77
    invoke-interface {v4}, Le/i/a/a/a0;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 78
    iget-object v5, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    .line 79
    invoke-virtual {v5, v4}, Le/i/a/a/l;->a(Le/i/a/a/y$b;)Le/i/a/a/y;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Le/i/a/a/y;->a(I)Le/i/a/a/y;

    invoke-virtual {v4, p1}, Le/i/a/a/y;->a(Ljava/lang/Object;)Le/i/a/a/y;

    invoke-virtual {v4}, Le/i/a/a/y;->k()Le/i/a/a/y;

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Le/i/a/a/f0;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 82
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/a/y;

    .line 83
    invoke-virtual {v1}, Le/i/a/a/y;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 84
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    :cond_2
    iget-boolean v0, p0, Le/i/a/a/f0;->r:Z

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Le/i/a/a/f0;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 87
    :cond_3
    iput-object p1, p0, Le/i/a/a/f0;->q:Landroid/view/Surface;

    .line 88
    iput-boolean p2, p0, Le/i/a/a/f0;->r:Z

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Le/i/a/a/f0;->s:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Le/i/a/a/f0;->b(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/i/a/a/f0;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Le/i/a/a/f0;->t:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Le/i/a/a/f0;->b(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/f0$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    iget-object v0, p0, Le/i/a/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Le/i/a/a/f0;->a(Le/i/a/a/x0/n;)V

    :cond_0
    return-void
.end method

.method public a(Le/i/a/a/h0/c;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 28
    iget-object v0, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {v0, p1}, Le/i/a/a/h0/a;->a(Le/i/a/a/h0/c;)V

    return-void
.end method

.method public a(Le/i/a/a/i0/m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    iget-object v0, p0, Le/i/a/a/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/i/a/a/o0/d;)V
    .locals 1

    .line 51
    iget-object v0, p0, Le/i/a/a/f0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/i/a/a/r0/b0;)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0, v0}, Le/i/a/a/f0;->a(Le/i/a/a/r0/b0;ZZ)V

    return-void
.end method

.method public a(Le/i/a/a/r0/b0;ZZ)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 58
    iget-object v0, p0, Le/i/a/a/f0;->A:Le/i/a/a/r0/b0;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-interface {v0, v1}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/c0;)V

    .line 60
    iget-object v0, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {v0}, Le/i/a/a/h0/a;->i()V

    .line 61
    :cond_0
    iput-object p1, p0, Le/i/a/a/f0;->A:Le/i/a/a/r0/b0;

    .line 62
    iget-object v0, p0, Le/i/a/a/f0;->d:Landroid/os/Handler;

    iget-object v1, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-interface {p1, v0, v1}, Le/i/a/a/r0/b0;->a(Landroid/os/Handler;Le/i/a/a/r0/c0;)V

    .line 63
    iget-object v0, p0, Le/i/a/a/f0;->n:Le/i/a/a/i0/j;

    invoke-virtual {p0}, Le/i/a/a/f0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/i/a/a/i0/j;->c(Z)I

    move-result v0

    .line 64
    invoke-virtual {p0}, Le/i/a/a/f0;->e()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Le/i/a/a/f0;->a(ZI)V

    .line 65
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0, p1, p2, p3}, Le/i/a/a/l;->a(Le/i/a/a/r0/b0;ZZ)V

    return-void
.end method

.method public a(Le/i/a/a/s0/j;)V
    .locals 1

    .line 50
    iget-object v0, p0, Le/i/a/a/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/i/a/a/u;)V
    .locals 1
    .param p1    # Le/i/a/a/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 72
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0, p1}, Le/i/a/a/l;->a(Le/i/a/a/u;)V

    return-void
.end method

.method public a(Le/i/a/a/w$b;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 55
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0, p1}, Le/i/a/a/l;->a(Le/i/a/a/w$b;)V

    return-void
.end method

.method public a(Le/i/a/a/x0/k;)V
    .locals 6

    .line 30
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 31
    iput-object p1, p0, Le/i/a/a/f0;->C:Le/i/a/a/x0/k;

    .line 32
    iget-object v0, p0, Le/i/a/a/f0;->b:[Le/i/a/a/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-interface {v3}, Le/i/a/a/a0;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 34
    iget-object v4, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    .line 35
    invoke-virtual {v4, v3}, Le/i/a/a/l;->a(Le/i/a/a/y$b;)Le/i/a/a/y;

    move-result-object v3

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v3, v4}, Le/i/a/a/y;->a(I)Le/i/a/a/y;

    .line 37
    invoke-virtual {v3, p1}, Le/i/a/a/y;->a(Ljava/lang/Object;)Le/i/a/a/y;

    .line 38
    invoke-virtual {v3}, Le/i/a/a/y;->k()Le/i/a/a/y;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/i/a/a/x0/n;)V
    .locals 1

    .line 29
    iget-object v0, p0, Le/i/a/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/i/a/a/x0/o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    iget-object v0, p0, Le/i/a/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Le/i/a/a/x0/p/a;)V
    .locals 6

    .line 39
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 40
    iput-object p1, p0, Le/i/a/a/f0;->D:Le/i/a/a/x0/p/a;

    .line 41
    iget-object v0, p0, Le/i/a/a/f0;->b:[Le/i/a/a/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    invoke-interface {v3}, Le/i/a/a/a0;->getTrackType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 43
    iget-object v4, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    .line 44
    invoke-virtual {v4, v3}, Le/i/a/a/l;->a(Le/i/a/a/y$b;)Le/i/a/a/y;

    move-result-object v3

    const/4 v4, 0x7

    .line 45
    invoke-virtual {v3, v4}, Le/i/a/a/y;->a(I)Le/i/a/a/y;

    .line 46
    invoke-virtual {v3, p1}, Le/i/a/a/y;->a(Ljava/lang/Object;)Le/i/a/a/y;

    .line 47
    invoke-virtual {v3}, Le/i/a/a/y;->k()Le/i/a/a/y;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 67
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0, p1}, Le/i/a/a/l;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .line 94
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Le/i/a/a/l;->a(ZZ)V

    return-void
.end method

.method public b()Le/i/a/a/u;
    .locals 1

    .line 62
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 63
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->b()Le/i/a/a/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Surface;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Le/i/a/a/f0;->q:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Le/i/a/a/f0;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 8
    invoke-virtual {p0}, Le/i/a/a/f0;->C()V

    .line 9
    iput-object p1, p0, Le/i/a/a/f0;->s:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0, v0, v1}, Le/i/a/a/f0;->a(Landroid/view/Surface;Z)V

    .line 11
    invoke-virtual {p0, v1, v1}, Le/i/a/a/f0;->a(II)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Le/i/a/a/f0;->e:Le/i/a/a/f0$b;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p0, v2, v1}, Le/i/a/a/f0;->a(Landroid/view/Surface;Z)V

    .line 16
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Le/i/a/a/f0;->a(II)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v0, v1}, Le/i/a/a/f0;->a(Landroid/view/Surface;Z)V

    .line 19
    invoke-virtual {p0, v1, v1}, Le/i/a/a/f0;->a(II)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le/i/a/a/f0;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 5

    .line 21
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 22
    invoke-virtual {p0}, Le/i/a/a/f0;->C()V

    .line 23
    iput-object p1, p0, Le/i/a/a/f0;->t:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0, v1, v0}, Le/i/a/a/f0;->a(Landroid/view/Surface;Z)V

    .line 25
    invoke-virtual {p0, v2, v2}, Le/i/a/a/f0;->a(II)V

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "SimpleExoPlayer"

    const-string/jumbo v4, "Replacing existing SurfaceTextureListener."

    .line 27
    invoke-static {v3, v4}, Le/i/a/a/w0/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v3, p0, Le/i/a/a/f0;->e:Le/i/a/a/f0$b;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 30
    invoke-virtual {p0, v1, v0}, Le/i/a/a/f0;->a(Landroid/view/Surface;Z)V

    .line 31
    invoke-virtual {p0, v2, v2}, Le/i/a/a/f0;->a(II)V

    goto :goto_1

    .line 32
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v0}, Le/i/a/a/f0;->a(Landroid/view/Surface;Z)V

    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Le/i/a/a/f0;->a(II)V

    :goto_1
    return-void
.end method

.method public b(Le/i/a/a/i0/m;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    iget-object v0, p0, Le/i/a/a/f0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Le/i/a/a/f0;->a(Le/i/a/a/i0/m;)V

    :cond_0
    return-void
.end method

.method public b(Le/i/a/a/s0/j;)V
    .locals 1

    .line 53
    iget-object v0, p0, Le/i/a/a/f0;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Le/i/a/a/f0;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Le/i/a/a/s0/j;->onCues(Ljava/util/List;)V

    .line 55
    :cond_0
    iget-object v0, p0, Le/i/a/a/f0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Le/i/a/a/w$b;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 61
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0, p1}, Le/i/a/a/l;->b(Le/i/a/a/w$b;)V

    return-void
.end method

.method public b(Le/i/a/a/x0/k;)V
    .locals 5

    .line 35
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 36
    iget-object v0, p0, Le/i/a/a/f0;->C:Le/i/a/a/x0/k;

    if-eq v0, p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Le/i/a/a/f0;->b:[Le/i/a/a/a0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 38
    invoke-interface {v2}, Le/i/a/a/a0;->getTrackType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 39
    iget-object v3, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    .line 40
    invoke-virtual {v3, v2}, Le/i/a/a/l;->a(Le/i/a/a/y$b;)Le/i/a/a/y;

    move-result-object v2

    const/4 v3, 0x6

    .line 41
    invoke-virtual {v2, v3}, Le/i/a/a/y;->a(I)Le/i/a/a/y;

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Le/i/a/a/y;->a(Ljava/lang/Object;)Le/i/a/a/y;

    .line 43
    invoke-virtual {v2}, Le/i/a/a/y;->k()Le/i/a/a/y;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Le/i/a/a/x0/n;)V
    .locals 1

    .line 34
    iget-object v0, p0, Le/i/a/a/f0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Le/i/a/a/x0/o;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget-object v0, p0, Le/i/a/a/f0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->retainAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Le/i/a/a/f0;->a(Le/i/a/a/x0/o;)V

    :cond_0
    return-void
.end method

.method public b(Le/i/a/a/x0/p/a;)V
    .locals 5

    .line 44
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 45
    iget-object v0, p0, Le/i/a/a/f0;->D:Le/i/a/a/x0/p/a;

    if-eq v0, p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Le/i/a/a/f0;->b:[Le/i/a/a/a0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 47
    invoke-interface {v2}, Le/i/a/a/a0;->getTrackType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 48
    iget-object v3, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    .line 49
    invoke-virtual {v3, v2}, Le/i/a/a/l;->a(Le/i/a/a/y$b;)Le/i/a/a/y;

    move-result-object v2

    const/4 v3, 0x7

    .line 50
    invoke-virtual {v2, v3}, Le/i/a/a/y;->a(I)Le/i/a/a/y;

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Le/i/a/a/y;->a(Ljava/lang/Object;)Le/i/a/a/y;

    .line 52
    invoke-virtual {v2}, Le/i/a/a/y;->k()Le/i/a/a/y;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 65
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0, p1}, Le/i/a/a/l;->b(Z)V

    .line 66
    iget-object v0, p0, Le/i/a/a/f0;->A:Le/i/a/a/r0/b0;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-interface {v0, v1}, Le/i/a/a/r0/b0;->a(Le/i/a/a/r0/c0;)V

    .line 68
    iget-object v0, p0, Le/i/a/a/f0;->m:Le/i/a/a/h0/a;

    invoke-virtual {v0}, Le/i/a/a/h0/a;->i()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Le/i/a/a/f0;->A:Le/i/a/a/r0/b0;

    .line 70
    :cond_0
    iget-object p1, p0, Le/i/a/a/f0;->n:Le/i/a/a/i0/j;

    invoke-virtual {p1}, Le/i/a/a/i0/j;->e()V

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/f0;->B:Ljava/util/List;

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 3
    iget-object v0, p0, Le/i/a/a/f0;->n:Le/i/a/a/i0/j;

    invoke-virtual {p0}, Le/i/a/a/f0;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Le/i/a/a/i0/j;->a(ZI)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Le/i/a/a/f0;->a(ZI)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 6
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 3
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 3
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->e()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 3
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->f()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 3
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->g()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 3
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->h()I

    move-result v0

    return v0
.end method

.method public i()Le/i/a/a/w$e;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->m()I

    move-result v0

    return v0
.end method

.method public o()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->o()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public p()Le/i/a/a/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->p()Le/i/a/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->q()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->r()Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0, p1}, Le/i/a/a/l;->setRepeatMode(I)V

    return-void
.end method

.method public t()Le/i/a/a/t0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->t()Le/i/a/a/t0/g;

    move-result-object v0

    return-object v0
.end method

.method public u()Le/i/a/a/w$d;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/f0;->E()V

    .line 2
    iget-object v0, p0, Le/i/a/a/f0;->c:Le/i/a/a/l;

    invoke-virtual {v0}, Le/i/a/a/l;->z()I

    move-result v0

    return v0
.end method

.method public z()Le/i/a/a/j0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/a/f0;->w:Le/i/a/a/j0/d;

    return-object v0
.end method
