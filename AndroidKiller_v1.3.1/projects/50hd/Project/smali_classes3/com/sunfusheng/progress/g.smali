.class Lcom/sunfusheng/progress/g;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunfusheng/progress/h;->a(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/sunfusheng/progress/h;


# direct methods
.method constructor <init>(Lcom/sunfusheng/progress/h;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunfusheng/progress/g;->c:Lcom/sunfusheng/progress/h;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sunfusheng/progress/g;->c:Lcom/sunfusheng/progress/h;

    invoke-static {v0}, Lcom/sunfusheng/progress/h;->a(Lcom/sunfusheng/progress/h;)Lcom/sunfusheng/progress/h$a;

    move-result-object v1

    iget-object v0, p0, Lcom/sunfusheng/progress/g;->c:Lcom/sunfusheng/progress/h;

    invoke-static {v0}, Lcom/sunfusheng/progress/h;->b(Lcom/sunfusheng/progress/h;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/sunfusheng/progress/g;->a:J

    iget-object v0, p0, Lcom/sunfusheng/progress/g;->c:Lcom/sunfusheng/progress/h;

    invoke-virtual {v0}, Lcom/sunfusheng/progress/h;->contentLength()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/sunfusheng/progress/h$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/sunfusheng/progress/g;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sunfusheng/progress/g;->a:J

    .line 3
    iget-object p3, p0, Lcom/sunfusheng/progress/g;->c:Lcom/sunfusheng/progress/h;

    invoke-static {p3}, Lcom/sunfusheng/progress/h;->a(Lcom/sunfusheng/progress/h;)Lcom/sunfusheng/progress/h$a;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/sunfusheng/progress/g;->b:J

    iget-wide v2, p0, Lcom/sunfusheng/progress/g;->a:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    .line 4
    iput-wide v2, p0, Lcom/sunfusheng/progress/g;->b:J

    .line 5
    invoke-static {}, Lcom/sunfusheng/progress/h;->a()Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/sunfusheng/progress/c;

    invoke-direct {v0, p0}, Lcom/sunfusheng/progress/c;-><init>(Lcom/sunfusheng/progress/g;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-wide p1
.end method
