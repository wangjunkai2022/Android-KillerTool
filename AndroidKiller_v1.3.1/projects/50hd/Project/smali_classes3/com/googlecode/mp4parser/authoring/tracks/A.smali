.class public Lcom/googlecode/mp4parser/authoring/tracks/A;
.super Lc/d/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/A$a;
    }
.end annotation


# instance fields
.field d:Lc/d/a/a/h;

.field private e:J

.field private f:Lc/d/a/a/f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/h;JLjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "replace("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lc/d/a/a/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    .line 3
    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->e:J

    .line 4
    new-instance p1, Lc/d/a/a/g;

    invoke-direct {p1, p4}, Lc/d/a/a/g;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->f:Lc/d/a/a/f;

    .line 5
    new-instance p1, Lcom/googlecode/mp4parser/authoring/tracks/A$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/googlecode/mp4parser/authoring/tracks/A$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/A;Lcom/googlecode/mp4parser/authoring/tracks/A$a;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/googlecode/mp4parser/authoring/tracks/A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/googlecode/mp4parser/authoring/tracks/A;)Lc/d/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->f:Lc/d/a/a/f;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()[J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lc/b/a/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->i()Lc/b/a/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->g:Ljava/util/List;

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized p()[J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->p()[J

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/S$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
