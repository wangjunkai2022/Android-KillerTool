.class public Lc/b/a/a/ma;
.super Lc/d/a/b;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "udta"

    .line 1
    invoke-direct {p0, v0}, Lc/d/a/b;-><init>(Ljava/lang/String;)V

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
    invoke-super/range {p0 .. p5}, Lc/d/a/b;->a(Lc/d/a/f;Ljava/nio/ByteBuffer;JLc/b/a/d;)V

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lc/d/a/b;->a(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method
