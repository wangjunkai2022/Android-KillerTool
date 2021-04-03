.class public Lcom/ss/android/article/a/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/a/b/b/d$b;,
        Lcom/ss/android/article/a/b/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TextureMovieEncoder"

.field private static final b:Z = false

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5


# instance fields
.field private i:Lcom/ss/android/article/a/b/b/f;

.field private j:Lcom/ss/android/article/a/b/a/a;

.field private k:Lcom/ss/android/article/a/c/a/b;

.field private l:I

.field private m:Lcom/ss/android/article/a/b/b/c;

.field private volatile n:Lcom/ss/android/article/a/b/b/d$b;

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Z

.field private r:Lcom/ss/android/article/a/c/a/a/n;

.field private s:Ljava/nio/FloatBuffer;

.field private t:Ljava/nio/FloatBuffer;

.field u:Lcom/ss/android/article/a/b/b/c$c;

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/a/b/b/d;->o:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/a/b/b/d;->v:I

    .line 4
    iput v0, p0, Lcom/ss/android/article/a/b/b/d;->w:I

    .line 5
    iput v0, p0, Lcom/ss/android/article/a/b/b/d;->x:I

    .line 6
    iput v0, p0, Lcom/ss/android/article/a/b/b/d;->y:I

    return-void
.end method

.method private a(Landroid/opengl/EGLContext;IIILjava/io/File;)V
    .locals 0

    .line 45
    :try_start_0
    new-instance p4, Lcom/ss/android/article/a/b/b/c;

    iget-object p5, p0, Lcom/ss/android/article/a/b/b/d;->u:Lcom/ss/android/article/a/b/b/c$c;

    invoke-direct {p4, p2, p3, p5}, Lcom/ss/android/article/a/b/b/c;-><init>(IILcom/ss/android/article/a/b/b/c$c;)V

    iput-object p4, p0, Lcom/ss/android/article/a/b/b/d;->m:Lcom/ss/android/article/a/b/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iput p2, p0, Lcom/ss/android/article/a/b/b/d;->x:I

    .line 47
    iput p3, p0, Lcom/ss/android/article/a/b/b/d;->y:I

    .line 48
    new-instance p2, Lcom/ss/android/article/a/b/a/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/ss/android/article/a/b/a/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object p2, p0, Lcom/ss/android/article/a/b/b/d;->j:Lcom/ss/android/article/a/b/a/a;

    .line 49
    new-instance p1, Lcom/ss/android/article/a/b/b/f;

    iget-object p2, p0, Lcom/ss/android/article/a/b/b/d;->j:Lcom/ss/android/article/a/b/a/a;

    iget-object p4, p0, Lcom/ss/android/article/a/b/b/d;->m:Lcom/ss/android/article/a/b/b/c;

    invoke-virtual {p4}, Lcom/ss/android/article/a/b/b/c;->a()Landroid/view/Surface;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, Lcom/ss/android/article/a/b/b/f;-><init>(Lcom/ss/android/article/a/b/a/a;Landroid/view/Surface;Z)V

    iput-object p1, p0, Lcom/ss/android/article/a/b/b/d;->i:Lcom/ss/android/article/a/b/b/f;

    .line 50
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->i:Lcom/ss/android/article/a/b/b/f;

    invoke-virtual {p1}, Lcom/ss/android/article/a/b/a/b;->c()V

    .line 51
    new-instance p1, Lcom/ss/android/article/a/c/a/b;

    invoke-direct {p1}, Lcom/ss/android/article/a/c/a/b;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/a/b/b/d;->k:Lcom/ss/android/article/a/c/a/b;

    .line 52
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->k:Lcom/ss/android/article/a/c/a/b;

    invoke-virtual {p1}, Lcom/ss/android/article/a/c/a/a/n;->h()V

    .line 53
    invoke-static {}, Lcom/ss/android/article/helper/a;->e()Lcom/ss/android/article/helper/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/helper/a;->h()Lcom/ss/android/article/a/c/a/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    .line 54
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/ss/android/article/a/c/a/a/n;->h()V

    .line 56
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    iget p2, p0, Lcom/ss/android/article/a/b/b/d;->x:I

    iget p3, p0, Lcom/ss/android/article/a/b/b/d;->y:I

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/article/a/c/a/a/n;->a(II)V

    .line 57
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    iget p2, p0, Lcom/ss/android/article/a/b/b/d;->v:I

    iget p3, p0, Lcom/ss/android/article/a/b/b/d;->w:I

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/article/a/c/a/a/n;->b(II)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/ss/android/article/a/b/b/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/a/b/b/d;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/a/b/b/d;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/article/a/b/b/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/a/b/b/d;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/article/a/b/b/d;->b(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/a/b/b/d;Lcom/ss/android/article/a/b/b/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/a/b/b/d;->b(Lcom/ss/android/article/a/b/b/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/a/b/b/d;[FJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/a/b/b/d;->a([FJ)V

    return-void
.end method

.method private a([FJ)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->k:Lcom/ss/android/article/a/c/a/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/a/c/a/b;->a([F)V

    .line 40
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->k:Lcom/ss/android/article/a/c/a/b;

    iget v0, p0, Lcom/ss/android/article/a/b/b/d;->l:I

    iget-object v1, p0, Lcom/ss/android/article/a/b/b/d;->s:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/ss/android/article/a/b/b/d;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/a/c/a/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/ss/android/article/a/b/b/d;->l:I

    iget-object v1, p0, Lcom/ss/android/article/a/b/b/d;->s:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/ss/android/article/a/b/b/d;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/article/a/c/a/a/n;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->i:Lcom/ss/android/article/a/b/b/f;

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/article/a/b/a/b;->a(J)V

    .line 44
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->i:Lcom/ss/android/article/a/b/b/f;

    invoke-virtual {p1}, Lcom/ss/android/article/a/b/a/b;->e()Z

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ss/android/article/a/b/b/d;->l:I

    return-void
.end method

.method private b(Landroid/opengl/EGLContext;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleUpdatedSharedContext "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TextureMovieEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->i:Lcom/ss/android/article/a/b/b/f;

    invoke-virtual {v0}, Lcom/ss/android/article/a/b/a/b;->d()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->k:Lcom/ss/android/article/a/c/a/b;

    invoke-virtual {v0}, Lcom/ss/android/article/a/c/a/a/n;->a()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->j:Lcom/ss/android/article/a/b/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/a/b/a/a;->c()V

    .line 10
    new-instance v0, Lcom/ss/android/article/a/b/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/a/b/a/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/ss/android/article/a/b/b/d;->j:Lcom/ss/android/article/a/b/a/a;

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->i:Lcom/ss/android/article/a/b/b/f;

    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->j:Lcom/ss/android/article/a/b/a/a;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/a/b/b/f;->a(Lcom/ss/android/article/a/b/a/a;)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->i:Lcom/ss/android/article/a/b/b/f;

    invoke-virtual {p1}, Lcom/ss/android/article/a/b/a/b;->c()V

    .line 13
    new-instance p1, Lcom/ss/android/article/a/c/a/b;

    invoke-direct {p1}, Lcom/ss/android/article/a/c/a/b;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/a/b/b/d;->k:Lcom/ss/android/article/a/c/a/b;

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->k:Lcom/ss/android/article/a/c/a/b;

    invoke-virtual {p1}, Lcom/ss/android/article/a/c/a/a/n;->h()V

    .line 15
    invoke-static {}, Lcom/ss/android/article/helper/a;->e()Lcom/ss/android/article/helper/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/helper/a;->h()Lcom/ss/android/article/a/c/a/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/ss/android/article/a/c/a/a/n;->h()V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    iget v0, p0, Lcom/ss/android/article/a/b/b/d;->x:I

    iget v1, p0, Lcom/ss/android/article/a/b/b/d;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/a/c/a/a/n;->a(II)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    iget v0, p0, Lcom/ss/android/article/a/b/b/d;->v:I

    iget v1, p0, Lcom/ss/android/article/a/b/b/d;->w:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/a/c/a/a/n;->b(II)V

    :cond_0
    return-void
.end method

.method private b(Lcom/ss/android/article/a/b/b/d$a;)V
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleStartRecording "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TextureMovieEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v3, p1, Lcom/ss/android/article/a/b/b/d$a;->e:Landroid/opengl/EGLContext;

    iget v4, p1, Lcom/ss/android/article/a/b/b/d$a;->b:I

    iget v5, p1, Lcom/ss/android/article/a/b/b/d$a;->c:I

    iget v6, p1, Lcom/ss/android/article/a/b/b/d$a;->d:I

    iget-object v7, p1, Lcom/ss/android/article/a/b/b/d$a;->a:Ljava/io/File;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/a/b/b/d;->a(Landroid/opengl/EGLContext;IIILjava/io/File;)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string/jumbo v0, "TextureMovieEncoder"

    const-string/jumbo v1, "handleStopRecording"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/a/b/b/d;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->m:Lcom/ss/android/article/a/b/b/c;

    invoke-virtual {v0}, Lcom/ss/android/article/a/b/b/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->i:Lcom/ss/android/article/a/b/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/article/a/b/b/f;->f()V

    .line 4
    iput-object v1, p0, Lcom/ss/android/article/a/b/b/d;->i:Lcom/ss/android/article/a/b/b/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->k:Lcom/ss/android/article/a/c/a/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/article/a/c/a/a/n;->a()V

    .line 7
    iput-object v1, p0, Lcom/ss/android/article/a/b/b/d;->k:Lcom/ss/android/article/a/c/a/b;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->j:Lcom/ss/android/article/a/b/a/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/article/a/b/a/a;->c()V

    .line 10
    iput-object v1, p0, Lcom/ss/android/article/a/b/b/d;->j:Lcom/ss/android/article/a/b/a/a;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/ss/android/article/a/c/a/a/n;->a()V

    .line 13
    iput-object v1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/article/a/b/b/d;->p:Z

    if-nez v1, :cond_0

    .line 35
    monitor-exit v0

    return-void

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    iget-object v1, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(II)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/ss/android/article/a/b/b/d;->v:I

    .line 61
    iput p2, p0, Lcom/ss/android/article/a/b/b/d;->w:I

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/article/a/b/b/d;->p:Z

    if-nez v1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x10

    .line 26
    new-array v0, v0, [F

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const-string/jumbo p1, "TextureMovieEncoder"

    const-string/jumbo v0, "HEY: got SurfaceTexture with timestamp of zero"

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    if-nez p1, :cond_2

    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    iget-object v3, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    const/4 v4, 0x2

    const/16 v5, 0x20

    shr-long v5, v1, v5

    long-to-int v6, v5

    long-to-int v2, v1

    invoke-virtual {v3, v4, v6, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/opengl/EGLContext;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    iget-object v1, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/ss/android/article/a/b/b/d$a;)V
    .locals 3

    const-string/jumbo v0, "TextureMovieEncoder"

    const-string/jumbo v1, "Encoder: startRecording()"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/article/a/b/b/d;->q:Z

    if-eqz v1, :cond_0

    const-string/jumbo p1, "TextureMovieEncoder"

    const-string/jumbo v1, "Encoder thread already running"

    .line 9
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/ss/android/article/a/b/b/d;->q:Z

    .line 12
    new-instance v1, Ljava/lang/Thread;

    const-string/jumbo v2, "TextureMovieEncoder"

    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/ss/android/article/a/b/b/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/a/b/b/d;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    iget-object v1, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/a/c/a/a/n;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ss/android/article/a/b/b/d;->r:Lcom/ss/android/article/a/c/a/a/n;

    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ss/android/article/a/b/b/d;->s:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/article/a/b/b/d;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    iget-object v1, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    iget-object v1, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ss/android/article/a/b/b/d;->t:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/a/b/b/d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/ss/android/article/a/b/b/d$b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/a/b/b/d$b;-><init>(Lcom/ss/android/article/a/b/b/d;)V

    iput-object v1, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ss/android/article/a/b/b/d;->p:Z

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/a/b/b/d;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string/jumbo v0, "TextureMovieEncoder"

    const-string/jumbo v1, "Encoder thread exiting"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/ss/android/article/a/b/b/d;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/ss/android/article/a/b/b/d;->q:Z

    iput-boolean v0, p0, Lcom/ss/android/article/a/b/b/d;->p:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/ss/android/article/a/b/b/d;->n:Lcom/ss/android/article/a/b/b/d$b;

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public setOnImageEncoderListener(Lcom/ss/android/article/a/b/b/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/b/b/d;->u:Lcom/ss/android/article/a/b/b/c$c;

    return-void
.end method
