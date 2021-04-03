.class public Lcom/tencent/liteav/b/f;
.super Ljava/lang/Object;
.source "TXCombineVideo.java"


# instance fields
.field public a:Lcom/tencent/liteav/g/t;

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/liteav/i/c$a;

.field public d:Lcom/tencent/liteav/b/d;

.field public e:Lcom/tencent/liteav/b/c;

.field public f:Lcom/tencent/liteav/b/a$c;

.field public g:Lcom/tencent/liteav/b/a$b;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/f;->i:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/b/f;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/tencent/liteav/b/c;

    iget-object v0, p0, Lcom/tencent/liteav/b/f;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/b/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/liteav/b/f;->e:Lcom/tencent/liteav/b/c;

    .line 5
    new-instance p1, Lcom/tencent/liteav/b/d;

    iget-object v0, p0, Lcom/tencent/liteav/b/f;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/b/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/liteav/b/f;->d:Lcom/tencent/liteav/b/d;

    .line 6
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/b/f;->a:Lcom/tencent/liteav/g/t;

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/b/f;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/f;)Lcom/tencent/liteav/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/f;->e:Lcom/tencent/liteav/b/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/b/f;)Lcom/tencent/liteav/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/f;->d:Lcom/tencent/liteav/b/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/b/f;)Lcom/tencent/liteav/i/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/f;->c:Lcom/tencent/liteav/i/c$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/liteav/b/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/f$a;-><init>(Lcom/tencent/liteav/b/f;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/f;->f:Lcom/tencent/liteav/b/a$c;

    .line 3
    new-instance v0, Lcom/tencent/liteav/b/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/f$b;-><init>(Lcom/tencent/liteav/b/f;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/f;->g:Lcom/tencent/liteav/b/a$b;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/b/f;->e:Lcom/tencent/liteav/b/c;

    iget-object v1, p0, Lcom/tencent/liteav/b/f;->f:Lcom/tencent/liteav/b/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/a$c;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/b/f;->d:Lcom/tencent/liteav/b/d;

    iget-object v1, p0, Lcom/tencent/liteav/b/f;->g:Lcom/tencent/liteav/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/b/d;->a(Lcom/tencent/liteav/b/a$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/b/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/f;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/b/f;->e:Lcom/tencent/liteav/b/c;

    iget-object v1, p0, Lcom/tencent/liteav/b/f;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/b/c;->a(Ljava/util/List;)I

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/b/f;->a:Lcom/tencent/liteav/g/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->n()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/b/f;->d:Lcom/tencent/liteav/b/d;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/b/d;->a(J)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/b/f;->e:Lcom/tencent/liteav/b/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/c;->c()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/c$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/b/f;->c:Lcom/tencent/liteav/i/c$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/b/f;->d:Lcom/tencent/liteav/b/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/b/f;->h:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$a;",
            ">;II)V"
        }
    .end annotation

    add-int/lit8 p2, p2, 0xf

    .line 13
    div-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, 0xf

    .line 14
    div-int/lit8 p3, p3, 0x10

    mul-int/lit8 p3, p3, 0x10

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/b/f;->d:Lcom/tencent/liteav/b/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/b/d;->a(II)V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/b/f;->e:Lcom/tencent/liteav/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/b/c;->a(Ljava/util/List;II)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/b/f;->e:Lcom/tencent/liteav/b/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/c;->d()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b/f;->d:Lcom/tencent/liteav/b/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/d;->a()V

    return-void
.end method
