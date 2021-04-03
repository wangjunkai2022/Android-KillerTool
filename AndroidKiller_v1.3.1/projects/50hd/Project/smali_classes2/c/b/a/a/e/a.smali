.class public abstract Lc/b/a/a/e/a;
.super Lc/d/a/b;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/e/g;


# instance fields
.field protected n:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/a/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lc/b/a/a/e/a;->n:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/b/a/a/e/a;->n:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/b/a/a/e/a;->n:I

    return-void
.end method

.method public abstract a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/channels/WritableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
