.class public Lcom/tencent/liteav/b/i$a;
.super Ljava/lang/Object;
.source "VideoGLMultiGenerate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/b/i;

.field public b:I

.field public c:[F

.field public d:I

.field public e:I

.field public f:Lcom/tencent/liteav/renderer/c;

.field public g:Lcom/tencent/liteav/e/m;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/view/Surface;

.field public j:Z

.field public k:Lcom/tencent/liteav/d/e;

.field public l:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/i$a;->a:Lcom/tencent/liteav/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/tencent/liteav/b/i$a$a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/b/i$a$a;-><init>(Lcom/tencent/liteav/b/i$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/b/i$a;->l:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/b/i$a;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/b/i$a;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i$a;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/b/i$a;->h:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i$a;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/b/i$a;->i:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i$a;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/b/i$a;->k:Lcom/tencent/liteav/d/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i$a;Lcom/tencent/liteav/e/m;)Lcom/tencent/liteav/e/m;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/b/i$a;->g:Lcom/tencent/liteav/e/m;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i$a;Lcom/tencent/liteav/renderer/c;)Lcom/tencent/liteav/renderer/c;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/b/i$a;->f:Lcom/tencent/liteav/renderer/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i$a;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/b/i$a;->j:Z

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/i$a;[F)[F
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/b/i$a;->c:[F

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/b/i$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/b/i$a;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/b/i$a;->k:Lcom/tencent/liteav/d/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/b/i$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/b/i$a;->e:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/renderer/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/b/i$a;->f:Lcom/tencent/liteav/renderer/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/i$a;->h:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/b/i$a;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/i$a;->l:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/e/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/i$a;->g:Lcom/tencent/liteav/e/m;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/b/i$a;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/i$a;->i:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/b/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/b/i$a;->j:Z

    return p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/b/i$a;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/i$a;->c:[F

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/b/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/b/i$a;->d:I

    return p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/b/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/b/i$a;->e:I

    return p0
.end method
