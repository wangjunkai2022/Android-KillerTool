.class public Lcom/googlecode/mp4parser/authoring/tracks/j;
.super Lc/d/a/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/j$a;
    }
.end annotation


# instance fields
.field b:Lc/b/a/a/T;

.field c:Lc/e/a/b/a;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/d/a/a/j;-><init>(Lc/d/a/a/h;)V

    .line 2
    invoke-interface {p1}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "avc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-interface {p1}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/a/T;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 5
    new-instance v1, Lc/b/a/g;

    new-instance v2, Lc/d/a/j;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lc/d/a/j;-><init>([B)V

    invoke-direct {v1, v2}, Lc/b/a/g;-><init>(Lc/d/a/f;)V

    const-string/jumbo v0, "stsd"

    .line 6
    invoke-static {v1, v0}, Lc/d/a/f/n;->a(Lc/b/a/a/j;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v0

    check-cast v0, Lc/b/a/a/T;

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->b:Lc/b/a/a/T;

    .line 7
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->b:Lc/b/a/a/T;

    invoke-virtual {v0}, Lc/b/a/a/T;->u()Lc/b/a/a/e/a;

    move-result-object v0

    check-cast v0, Lc/b/a/a/e/j;

    const-string/jumbo v1, "avc3"

    invoke-virtual {v0, v1}, Lc/b/a/a/e/j;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->b:Lc/b/a/a/T;

    const-string/jumbo v1, "avc./avcC"

    invoke-static {v0, v1}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v0

    check-cast v0, Lc/e/a/b/a;

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->c:Lc/e/a/b/a;

    .line 9
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/j$a;

    invoke-interface {p1}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/j$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/j;Ljava/util/List;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->d:Ljava/util/List;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Only avc1 tracks can be converted to avc3 tracks"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->b:Lc/b/a/a/T;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/j;->d:Ljava/util/List;

    return-object v0
.end method
