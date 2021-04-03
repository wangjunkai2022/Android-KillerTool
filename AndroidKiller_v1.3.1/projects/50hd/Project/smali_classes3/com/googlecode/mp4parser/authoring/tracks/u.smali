.class Lcom/googlecode/mp4parser/authoring/tracks/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/v;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/v;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/u;->a:Lcom/googlecode/mp4parser/authoring/tracks/v;

    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/u;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/u;->a:Lcom/googlecode/mp4parser/authoring/tracks/v;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/v;->a(Lcom/googlecode/mp4parser/authoring/tracks/v;)Lc/d/a/f;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/u;->b:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/u;->a:Lcom/googlecode/mp4parser/authoring/tracks/v;

    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/v;->b(Lcom/googlecode/mp4parser/authoring/tracks/v;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lc/d/a/f;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/u;->a:Lcom/googlecode/mp4parser/authoring/tracks/v;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/v;->a(Lcom/googlecode/mp4parser/authoring/tracks/v;)Lc/d/a/f;

    move-result-object v1

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/u;->b:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/u;->a:Lcom/googlecode/mp4parser/authoring/tracks/v;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/v;->b(Lcom/googlecode/mp4parser/authoring/tracks/v;)I

    move-result v0

    int-to-long v4, v0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lc/d/a/f;->a(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/u;->a:Lcom/googlecode/mp4parser/authoring/tracks/v;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/v;->b(Lcom/googlecode/mp4parser/authoring/tracks/v;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
