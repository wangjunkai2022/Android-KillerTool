.class Lc/d/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/a/c/d;->get(I)Lc/d/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/a/c/d;

.field private final synthetic b:J

.field private final synthetic c:Ljava/nio/ByteBuffer;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lc/d/a/a/c/d;JLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/c/c;->a:Lc/d/a/a/c/d;

    iput-wide p2, p0, Lc/d/a/a/c/c;->b:J

    iput-object p4, p0, Lc/d/a/a/c/c;->c:Ljava/nio/ByteBuffer;

    iput p5, p0, Lc/d/a/a/c/c;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/a/a/c/c;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lc/d/a/a/c/c;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lc/d/a/a/c/c;->b:J

    invoke-static {v1, v2}, Lc/d/a/f/c;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/c/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/a/c/c;->b:J

    return-wide v0
.end method
