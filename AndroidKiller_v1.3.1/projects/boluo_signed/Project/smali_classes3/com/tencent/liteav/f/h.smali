.class public Lcom/tencent/liteav/f/h;
.super Lcom/tencent/liteav/f/c;
.source "SubtitleFilterChain.java"


# static fields
.field public static d:Lcom/tencent/liteav/f/h;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/liteav/i/a$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/f/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/f/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/f/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/f/h;->d:Lcom/tencent/liteav/f/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/f/h;

    invoke-direct {v0}, Lcom/tencent/liteav/f/h;-><init>()V

    sput-object v0, Lcom/tencent/liteav/f/h;->d:Lcom/tencent/liteav/f/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/f/h;->d:Lcom/tencent/liteav/f/h;

    return-object v0
.end method

.method private a(Lcom/tencent/liteav/i/a$j;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/i/a$j;
    .locals 3

    .line 15
    new-instance v0, Lcom/tencent/liteav/i/a$j;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$j;-><init>()V

    .line 16
    iput-object p2, v0, Lcom/tencent/liteav/i/a$j;->b:Lcom/tencent/liteav/i/a$g;

    .line 17
    iget-object p2, p1, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    iput-object p2, v0, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    .line 18
    iget-wide v1, p1, Lcom/tencent/liteav/i/a$j;->c:J

    iput-wide v1, v0, Lcom/tencent/liteav/i/a$j;->c:J

    .line 19
    iget-wide p1, p1, Lcom/tencent/liteav/i/a$j;->d:J

    iput-wide p1, v0, Lcom/tencent/liteav/i/a$j;->d:J

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 3

    .line 8
    iget v0, p0, Lcom/tencent/liteav/f/c;->a:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/liteav/f/c;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/h;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/f/c;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/g;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/f/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/i/a$j;

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, v1, Lcom/tencent/liteav/i/a$j;->b:Lcom/tencent/liteav/i/a$g;

    invoke-virtual {p0, v2, p1}, Lcom/tencent/liteav/f/c;->a(Lcom/tencent/liteav/i/a$g;Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/i/a$g;

    move-result-object v2

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/f/h;->a(Lcom/tencent/liteav/i/a$j;Lcom/tencent/liteav/i/a$g;)Lcom/tencent/liteav/i/a$j;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/tencent/liteav/f/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$j;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/f/h;->e:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/f/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/f/c;->c:Lcom/tencent/liteav/d/e;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/f/h;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$j;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/i/a$j;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/tencent/liteav/i/a$j;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/f/h;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/f/h;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/f/h;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/f/h;->e:Ljava/util/List;

    return-void
.end method
