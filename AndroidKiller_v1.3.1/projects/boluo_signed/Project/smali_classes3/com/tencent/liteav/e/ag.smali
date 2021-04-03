.class public Lcom/tencent/liteav/e/ag;
.super Lcom/tencent/liteav/e/e;
.source "VideoTimelistThumbnailGenerate.java"


# instance fields
.field public n:Lcom/tencent/liteav/i/b$a;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/tencent/liteav/e/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/tencent/liteav/e/ag$a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/e/ag$a;-><init>(Lcom/tencent/liteav/e/ag;)V

    iput-object p1, p0, Lcom/tencent/liteav/e/ag;->p:Lcom/tencent/liteav/e/s;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/e/ag;->o:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/tencent/liteav/e/af;

    invoke-direct {p1}, Lcom/tencent/liteav/e/af;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    iget-object v0, p0, Lcom/tencent/liteav/e/ag;->p:Lcom/tencent/liteav/e/s;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/e/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/ag;)Lcom/tencent/liteav/i/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/ag;->n:Lcom/tencent/liteav/i/b$a;

    return-object p0
.end method


# virtual methods
.method public a(IIIJ)I
    .locals 0

    return p1
.end method

.method public a()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e/e;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/e/ag;->f()V

    .line 5
    invoke-super {p0}, Lcom/tencent/liteav/e/e;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/h;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/b$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/e/ag;->n:Lcom/tencent/liteav/i/b$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/tencent/liteav/e/ag;->o:Ljava/util/ArrayList;

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/h;->b(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/e/e;->c()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/e/ag;->p:Lcom/tencent/liteav/e/s;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/e/ag;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c/h;->a(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/d;->a(Ljava/util/List;)V

    return-void
.end method
