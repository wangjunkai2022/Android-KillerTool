.class public Lc/e/a/c/b;
.super Lc/b/a/a/e/a;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "wvtt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "wvtt"

    .line 1
    invoke-direct {p0, v0}, Lc/b/a/a/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p4, p5}, Lc/d/a/b;->a(Lc/d/a/f;JLc/b/a/d;)V

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lc/d/a/b;->t()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p0, p1}, Lc/d/a/e;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public u()Lc/e/a/c/a;
    .locals 1

    const-string/jumbo v0, "vttC"

    .line 1
    invoke-static {p0, v0}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v0

    check-cast v0, Lc/e/a/c/a;

    return-object v0
.end method

.method public v()Lc/e/a/c/c;
    .locals 1

    const-string/jumbo v0, "vlab"

    .line 1
    invoke-static {p0, v0}, Lc/d/a/f/n;->a(Lc/d/a/b;Ljava/lang/String;)Lc/b/a/a/d;

    move-result-object v0

    check-cast v0, Lc/e/a/c/c;

    return-object v0
.end method
