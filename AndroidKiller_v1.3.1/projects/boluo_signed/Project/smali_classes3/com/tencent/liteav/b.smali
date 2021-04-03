.class public Lcom/tencent/liteav/b;
.super Ljava/lang/Object;
.source "TXCCameraCaptureSource.java"

# interfaces
.implements Lcom/tencent/liteav/basic/d/a;
.implements Lcom/tencent/liteav/basic/e/m;
.implements Lcom/tencent/liteav/p;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/liteav/capturer/a;

.field public d:Lcom/tencent/liteav/q;

.field public e:Z

.field public f:Lcom/tencent/liteav/h;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/tencent/liteav/basic/e/l;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/h;Lcom/tencent/liteav/basic/e/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/liteav/b;->g:I

    .line 4
    iput-boolean v1, p0, Lcom/tencent/liteav/b;->h:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/tencent/liteav/b;->i:I

    .line 6
    iput v2, p0, Lcom/tencent/liteav/b;->j:I

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    .line 8
    iput-boolean v1, p0, Lcom/tencent/liteav/b;->l:Z

    .line 9
    new-instance v0, Lcom/tencent/liteav/capturer/a;

    invoke-direct {v0}, Lcom/tencent/liteav/capturer/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/liteav/h;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/h;

    iput-object p2, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    new-instance v0, Lcom/tencent/liteav/h;

    invoke-direct {v0}, Lcom/tencent/liteav/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    .line 12
    invoke-virtual {p2}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/b;->b:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    invoke-interface {p1, p0}, Lcom/tencent/liteav/basic/e/l;->setSurfaceTextureListener(Lcom/tencent/liteav/basic/e/m;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/b;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget v0, v0, Lcom/tencent/liteav/h;->h:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->b(I)V

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget v0, v0, Lcom/tencent/liteav/h;->l:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->d(I)V

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->D:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->b(Z)V

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Lcom/tencent/liteav/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->m:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->c(Z)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/tencent/liteav/b;->e:Z

    const/16 p1, 0x3eb

    const-string v1, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    .line 26
    invoke-direct {p0, p1, v1}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->l:Z

    .line 28
    iget-boolean p1, p0, Lcom/tencent/liteav/b;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/b;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/audio/b;->a(Landroid/content/Context;)I

    .line 30
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->h:Z

    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->e:Z

    const/16 p1, -0x515

    const-string v0, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/b;->i:I

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/b;->i:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/b;->j:I

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/b;->j:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/capturer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    return-object p0
.end method

.method private g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget-boolean v1, v0, Lcom/tencent/liteav/h;->M:Z

    const/4 v2, 0x6

    if-nez v1, :cond_3

    .line 2
    iget v0, v0, Lcom/tencent/liteav/h;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x7

    :cond_4
    :goto_1
    return v2
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b$b;-><init>(Lcom/tencent/liteav/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    iget-object v1, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->h:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/basic/e/l;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/e/l;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(F)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->D:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/capturer/a;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iput p1, v0, Lcom/tencent/liteav/h;->a:I

    .line 15
    iput p2, v0, Lcom/tencent/liteav/h;->b:I

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/g/c;)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    if-eqz v0, :cond_0

    .line 11
    iget v1, p1, Lcom/tencent/liteav/basic/g/c;->a:I

    iget-boolean v2, p1, Lcom/tencent/liteav/basic/g/c;->h:Z

    iget v3, p0, Lcom/tencent/liteav/b;->g:I

    iget v4, p1, Lcom/tencent/liteav/basic/g/c;->d:I

    iget v5, p1, Lcom/tencent/liteav/basic/g/c;->e:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/basic/e/l;->a(IZIII)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/q;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/q;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/e/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/b;->c()V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    invoke-interface {p1}, Lcom/tencent/liteav/basic/e/l;->a()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->c(I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/e/l;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/b;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/tencent/liteav/b;->i:I

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/b;->h()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/tencent/liteav/h;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lcom/tencent/liteav/h;->m:Z

    :goto_0
    iput-boolean p1, v0, Lcom/tencent/liteav/h;->m:Z

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    invoke-interface {p1, v2}, Lcom/tencent/liteav/basic/e/l;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-direct {p0}, Lcom/tencent/liteav/b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/e/l;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->m:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/capturer/a;->c(Z)I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iput-boolean v1, p0, Lcom/tencent/liteav/b;->e:Z

    const/16 p1, 0x3eb

    const-string v0, "\u6253\u5f00\u6444\u50cf\u5934\u6210\u529f"

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->e:Z

    const/16 p1, -0x515

    const-string v0, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25\uff0c\u8bf7\u786e\u8ba4\u6444\u50cf\u5934\u6743\u9650\u662f\u5426\u6253\u5f00"

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/b;->a(ILjava/lang/String;)V

    .line 15
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->l:Z

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/b;->e:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/tencent/liteav/b;->j:I

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/b;->h()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/tencent/liteav/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/b$a;-><init>(Lcom/tencent/liteav/b;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iput p1, v0, Lcom/tencent/liteav/h;->k:I

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/h;->a()Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->e:Z

    return v0
.end method

.method public d(Z)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Z)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->a()I

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/b;->h:Z

    return-void
.end method

.method public f()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b;->k:Lcom/tencent/liteav/basic/e/l;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/e/l;->getGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/liteav/q;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tencent/liteav/q;->r()V

    :cond_0
    return-void
.end method

.method public onTextureProcess(I[F)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/b;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b;->a:Ljava/lang/ref/WeakReference;

    const/16 v3, 0x3ef

    const-string v4, "\u9996\u5e27\u753b\u9762\u91c7\u96c6\u5b8c\u6210"

    invoke-static {v0, v3, v4}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Lcom/tencent/liteav/b;->l:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/q;

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Lcom/tencent/liteav/basic/g/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/g/c;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/capturer/a;->e()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/basic/g/c;->d:I

    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/capturer/a;->f()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/basic/g/c;->e:I

    .line 9
    iget-object v3, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget v4, v3, Lcom/tencent/liteav/h;->a:I

    iput v4, v0, Lcom/tencent/liteav/basic/g/c;->f:I

    .line 10
    iget v3, v3, Lcom/tencent/liteav/h;->b:I

    iput v3, v0, Lcom/tencent/liteav/basic/g/c;->g:I

    .line 11
    iget-object v3, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/capturer/a;->c()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/basic/g/c;->i:I

    .line 12
    iget-object v3, p0, Lcom/tencent/liteav/b;->c:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/capturer/a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget-boolean v3, v3, Lcom/tencent/liteav/h;->L:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget-boolean v2, v2, Lcom/tencent/liteav/h;->L:Z

    :goto_0
    iput-boolean v2, v0, Lcom/tencent/liteav/basic/g/c;->h:Z

    .line 13
    iput p1, v0, Lcom/tencent/liteav/basic/g/c;->a:I

    .line 14
    iput-object p2, v0, Lcom/tencent/liteav/basic/g/c;->c:[F

    .line 15
    iget p1, p0, Lcom/tencent/liteav/b;->g:I

    iput p1, v0, Lcom/tencent/liteav/basic/g/c;->j:I

    const/4 p1, 0x4

    .line 16
    iput p1, v0, Lcom/tencent/liteav/basic/g/c;->b:I

    .line 17
    iget p1, v0, Lcom/tencent/liteav/basic/g/c;->i:I

    if-eqz p1, :cond_5

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget p2, p1, Lcom/tencent/liteav/h;->a:I

    iput p2, v0, Lcom/tencent/liteav/basic/g/c;->f:I

    .line 19
    iget p1, p1, Lcom/tencent/liteav/h;->b:I

    iput p1, v0, Lcom/tencent/liteav/basic/g/c;->g:I

    goto :goto_2

    .line 20
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget p2, p1, Lcom/tencent/liteav/h;->b:I

    iput p2, v0, Lcom/tencent/liteav/basic/g/c;->f:I

    .line 21
    iget p1, p1, Lcom/tencent/liteav/h;->a:I

    iput p1, v0, Lcom/tencent/liteav/basic/g/c;->g:I

    .line 22
    :goto_2
    iget p1, v0, Lcom/tencent/liteav/basic/g/c;->d:I

    iget p2, v0, Lcom/tencent/liteav/basic/g/c;->e:I

    iget-object v2, p0, Lcom/tencent/liteav/b;->f:Lcom/tencent/liteav/h;

    iget v3, v2, Lcom/tencent/liteav/h;->b:I

    iget v2, v2, Lcom/tencent/liteav/h;->a:I

    invoke-static {p1, p2, v3, v2}, Lcom/tencent/liteav/basic/util/b;->a(IIII)Lcom/tencent/liteav/basic/e/a;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/liteav/basic/g/c;->k:Lcom/tencent/liteav/basic/e/a;

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/b;->d:Lcom/tencent/liteav/q;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/q;->b(Lcom/tencent/liteav/basic/g/c;)V

    :cond_6
    return v1
.end method
