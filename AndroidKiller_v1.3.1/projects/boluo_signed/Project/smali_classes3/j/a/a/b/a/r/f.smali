.class public Lj/a/a/b/a/r/f;
.super Ljava/lang/Object;
.source "DrawingCache.java"

# interfaces
.implements Lj/a/a/b/a/n;
.implements Lj/a/a/b/a/s/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/b/a/n<",
        "Lj/a/a/b/a/r/g;",
        ">;",
        "Lj/a/a/b/a/s/c<",
        "Lj/a/a/b/a/r/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/b/a/r/g;

.field public b:I

.field public c:Lj/a/a/b/a/r/f;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/a/a/b/a/r/f;->b:I

    .line 3
    iput v0, p0, Lj/a/a/b/a/r/f;->e:I

    .line 4
    new-instance v0, Lj/a/a/b/a/r/g;

    invoke-direct {v0}, Lj/a/a/b/a/r/g;-><init>()V

    iput-object v0, p0, Lj/a/a/b/a/r/f;->a:Lj/a/a/b/a/r/g;

    return-void
.end method


# virtual methods
.method public a(IIIZI)V
    .locals 6

    .line 2
    iget-object v0, p0, Lj/a/a/b/a/r/f;->a:Lj/a/a/b/a/r/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lj/a/a/b/a/r/g;->a(IIIZI)V

    .line 4
    iget-object p1, p0, Lj/a/a/b/a/r/f;->a:Lj/a/a/b/a/r/g;

    iget-object p1, p1, Lj/a/a/b/a/r/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    iget-object p2, p0, Lj/a/a/b/a/r/f;->a:Lj/a/a/b/a/r/g;

    iget-object p2, p2, Lj/a/a/b/a/r/g;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lj/a/a/b/a/r/f;->b:I

    return-void
.end method

.method public a(Lj/a/a/b/a/r/f;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lj/a/a/b/a/r/f;->c:Lj/a/a/b/a/r/f;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/b/a/r/f;

    invoke-virtual {p0, p1}, Lj/a/a/b/a/r/f;->a(Lj/a/a/b/a/r/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lj/a/a/b/a/r/f;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lj/a/a/b/a/r/f;->d:Z

    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/a/a/b/a/r/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/a/a/b/a/r/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/f;->a:Lj/a/a/b/a/r/g;

    iget v0, v0, Lj/a/a/b/a/r/g;->e:I

    return v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/a/a/b/a/r/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/f;->a:Lj/a/a/b/a/r/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/a/a/b/a/r/g;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj/a/a/b/a/r/f;->b:I

    .line 4
    iput v0, p0, Lj/a/a/b/a/r/f;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/b/a/r/f;->a:Lj/a/a/b/a/r/g;

    iget v0, v0, Lj/a/a/b/a/r/g;->d:I

    return v0
.end method

.method public f()Lj/a/a/b/a/r/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/a/a/b/a/r/f;->c:Lj/a/a/b/a/r/f;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/b/a/r/f;->f()Lj/a/a/b/a/r/f;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj/a/a/b/a/r/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/a/a/b/a/r/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Lj/a/a/b/a/r/g;
    .locals 2

    .line 2
    iget-object v0, p0, Lj/a/a/b/a/r/f;->a:Lj/a/a/b/a/r/g;

    .line 3
    iget-object v1, v0, Lj/a/a/b/a/r/g;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/b/a/r/f;->get()Lj/a/a/b/a/r/g;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/b/a/r/f;->b:I

    return v0
.end method
