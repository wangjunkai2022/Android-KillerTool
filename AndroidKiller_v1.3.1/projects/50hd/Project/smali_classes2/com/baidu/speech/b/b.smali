.class Lcom/baidu/speech/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/b/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/baidu/speech/b/c$b;

.field final synthetic f:Lcom/baidu/speech/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/speech/b/c;ILjava/io/OutputStream;IILcom/baidu/speech/b/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/b/b;->f:Lcom/baidu/speech/b/c;

    iput p2, p0, Lcom/baidu/speech/b/b;->a:I

    iput-object p3, p0, Lcom/baidu/speech/b/b;->b:Ljava/io/OutputStream;

    iput p4, p0, Lcom/baidu/speech/b/b;->c:I

    iput p5, p0, Lcom/baidu/speech/b/b;->d:I

    iput-object p6, p0, Lcom/baidu/speech/b/b;->e:Lcom/baidu/speech/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lcom/baidu/speech/b/b;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/b/b;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/baidu/speech/b/b;->f:Lcom/baidu/speech/b/c;

    invoke-static {v2}, Lcom/baidu/speech/b/c;->g(Lcom/baidu/speech/b/c;)[B

    move-result-object v2

    iget v3, p0, Lcom/baidu/speech/b/b;->c:I

    iget v4, p0, Lcom/baidu/speech/b/b;->a:I

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/speech/b/b;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/baidu/speech/b/b;->f:Lcom/baidu/speech/b/c;

    invoke-static {v2}, Lcom/baidu/speech/b/c;->g(Lcom/baidu/speech/b/c;)[B

    move-result-object v2

    iget v3, p0, Lcom/baidu/speech/b/b;->c:I

    iget-object v4, p0, Lcom/baidu/speech/b/b;->f:Lcom/baidu/speech/b/c;

    invoke-static {v4}, Lcom/baidu/speech/b/c;->g(Lcom/baidu/speech/b/c;)[B

    move-result-object v4

    array-length v4, v4

    iget v5, p0, Lcom/baidu/speech/b/b;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/baidu/speech/b/b;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/baidu/speech/b/b;->f:Lcom/baidu/speech/b/c;

    invoke-static {v2}, Lcom/baidu/speech/b/c;->g(Lcom/baidu/speech/b/c;)[B

    move-result-object v2

    iget v3, p0, Lcom/baidu/speech/b/b;->d:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/speech/b/b;->e:Lcom/baidu/speech/b/c$b;

    iget-object v2, p0, Lcom/baidu/speech/b/b;->f:Lcom/baidu/speech/b/c;

    invoke-static {v2}, Lcom/baidu/speech/b/c;->h(Lcom/baidu/speech/b/c;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/speech/b/c$b;->b(J)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/speech/b/b;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
