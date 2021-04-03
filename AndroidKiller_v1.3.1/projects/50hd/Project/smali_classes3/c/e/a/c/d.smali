.class public Lc/e/a/c/d;
.super Lc/d/a/a/a;
.source "SourceFile"


# instance fields
.field d:[Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field f:Lc/e/a/c/b;


# direct methods
.method public constructor <init>(Lc/d/a/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/c/d;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lc/e/a/c/b;

    invoke-direct {v0}, Lc/e/a/c/b;-><init>()V

    iput-object v0, p0, Lc/e/a/c/d;->f:Lc/e/a/c/b;

    .line 4
    iget-object v0, p0, Lc/e/a/c/d;->f:Lc/e/a/c/b;

    new-instance v1, Lc/e/a/c/a;

    invoke-direct {v1}, Lc/e/a/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 5
    iget-object v0, p0, Lc/e/a/c/d;->f:Lc/e/a/c/b;

    new-instance v1, Lc/e/a/c/c;

    invoke-direct {v1}, Lc/e/a/c/c;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/e;->a(Lc/b/a/a/d;)V

    .line 6
    invoke-interface {p1}, Lc/d/a/f;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/f/c;->a(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3, v0, v1}, Lc/d/a/f;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lc/d/a/f;->size()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/d/a/f/c;->a(J)I

    move-result p1

    new-array p1, p1, [B

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {p1}, Lc/b/a/m;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "\\r?\\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/c/d;->d:[Ljava/lang/String;

    const-string/jumbo p1, ""

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lc/e/a/c/d;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/c/d;->d:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lc/e/a/c/d;->d:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/e/a/c/d;->d:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :goto_1
    iget-object p1, p0, Lc/e/a/c/d;->d:[Ljava/lang/String;

    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()[J
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [J

    return-object v0
.end method
