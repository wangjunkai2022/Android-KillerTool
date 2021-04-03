.class public abstract Le/i/a/a/s0/c;
.super Le/i/a/a/j0/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Le/i/a/a/s0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/a/a/j0/g<",
        "Le/i/a/a/s0/h;",
        "Le/i/a/a/s0/i;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Le/i/a/a/s0/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Le/i/a/a/s0/h;

    new-array p1, p1, [Le/i/a/a/s0/i;

    .line 1
    invoke-direct {p0, v0, p1}, Le/i/a/a/j0/g;-><init>([Le/i/a/a/j0/e;[Le/i/a/a/j0/f;)V

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Le/i/a/a/j0/g;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/i/a/a/s0/h;Le/i/a/a/s0/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 5
    :try_start_0
    iget-object v0, p1, Le/i/a/a/j0/e;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Le/i/a/a/s0/c;->a([BIZ)Le/i/a/a/s0/e;

    move-result-object v5

    .line 7
    iget-wide v3, p1, Le/i/a/a/j0/e;->d:J

    iget-wide v6, p1, Le/i/a/a/s0/h;->f:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Le/i/a/a/s0/i;->a(JLe/i/a/a/s0/e;J)V

    const/high16 p1, -0x80000000

    .line 8
    invoke-virtual {p2, p1}, Le/i/a/a/j0/a;->c(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string/jumbo v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract a([BIZ)Le/i/a/a/s0/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public bridge synthetic a(Le/i/a/a/j0/e;Le/i/a/a/j0/f;Z)Ljava/lang/Exception;
    .locals 0

    .line 2
    check-cast p1, Le/i/a/a/s0/h;

    check-cast p2, Le/i/a/a/s0/i;

    invoke-virtual {p0, p1, p2, p3}, Le/i/a/a/s0/c;->a(Le/i/a/a/s0/h;Le/i/a/a/s0/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/i/a/a/s0/c;->a(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public final a(Le/i/a/a/s0/i;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Le/i/a/a/j0/g;->a(Le/i/a/a/j0/f;)V

    return-void
.end method

.method public bridge synthetic d()Le/i/a/a/j0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/s0/c;->d()Le/i/a/a/s0/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Le/i/a/a/s0/h;
    .locals 1

    .line 2
    new-instance v0, Le/i/a/a/s0/h;

    invoke-direct {v0}, Le/i/a/a/s0/h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic e()Le/i/a/a/j0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/a/s0/c;->e()Le/i/a/a/s0/i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Le/i/a/a/s0/i;
    .locals 1

    .line 2
    new-instance v0, Le/i/a/a/s0/d;

    invoke-direct {v0, p0}, Le/i/a/a/s0/d;-><init>(Le/i/a/a/s0/c;)V

    return-object v0
.end method
