.class public final Lcom/flurry/sdk/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dw<",
        "Lcom/flurry/sdk/aq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/flurry/sdk/aq$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/aq$a$2;-><init>(Lcom/flurry/sdk/aq$a;Ljava/io/InputStream;)V

    .line 13
    new-instance p1, Lcom/flurry/sdk/aq;

    invoke-direct {p1}, Lcom/flurry/sdk/aq;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 15
    iput-wide v1, p1, Lcom/flurry/sdk/aq;->a:J

    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 17
    iput-boolean v1, p1, Lcom/flurry/sdk/aq;->b:Z

    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 19
    new-array v1, v1, [B

    .line 20
    iput-object v1, p1, Lcom/flurry/sdk/aq;->c:[B

    .line 21
    iget-object v1, p1, Lcom/flurry/sdk/aq;->c:[B

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/flurry/sdk/aq;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/flurry/sdk/aq$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/aq$a$1;-><init>(Lcom/flurry/sdk/aq$a;Ljava/io/OutputStream;)V

    .line 3
    iget-wide v1, p2, Lcom/flurry/sdk/aq;->a:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5
    iget-boolean p1, p2, Lcom/flurry/sdk/aq;->b:Z

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 7
    iget-object p1, p2, Lcom/flurry/sdk/aq;->c:[B

    .line 8
    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget-object p1, p2, Lcom/flurry/sdk/aq;->c:[B

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 11
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method
