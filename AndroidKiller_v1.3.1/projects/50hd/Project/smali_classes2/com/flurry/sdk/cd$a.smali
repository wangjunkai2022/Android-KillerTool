.class final Lcom/flurry/sdk/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dw<",
        "Lcom/flurry/sdk/cd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v1, Lcom/flurry/sdk/cd$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/cd$a$2;-><init>(Lcom/flurry/sdk/cd$a;Ljava/io/InputStream;)V

    .line 19
    new-instance p1, Lcom/flurry/sdk/cd;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/flurry/sdk/cd;-><init>(B)V

    .line 20
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 21
    iput-boolean v3, p1, Lcom/flurry/sdk/cd;->a:Z

    .line 22
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_1

    .line 23
    new-array v4, v3, [B

    .line 24
    iput-object v4, p1, Lcom/flurry/sdk/cd;->b:[B

    .line 25
    iget-object v4, p1, Lcom/flurry/sdk/cd;->b:[B

    .line 26
    invoke-virtual {v1, v4, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    goto :goto_0

    .line 27
    :cond_1
    iput-object v0, p1, Lcom/flurry/sdk/cd;->b:[B

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_2

    .line 29
    new-array v0, v3, [B

    .line 30
    iput-object v0, p1, Lcom/flurry/sdk/cd;->c:[B

    .line 31
    iget-object v0, p1, Lcom/flurry/sdk/cd;->c:[B

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    goto :goto_1

    .line 33
    :cond_2
    iput-object v0, p1, Lcom/flurry/sdk/cd;->c:[B

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 35
    iput v0, p1, Lcom/flurry/sdk/cd;->d:I

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/flurry/sdk/cd;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lcom/flurry/sdk/cd$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/cd$a$1;-><init>(Lcom/flurry/sdk/cd$a;Ljava/io/OutputStream;)V

    .line 3
    iget-boolean p1, p2, Lcom/flurry/sdk/cd;->a:Z

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 5
    iget-object p1, p2, Lcom/flurry/sdk/cd;->b:[B

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_0

    .line 7
    :cond_1
    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget-object p1, p2, Lcom/flurry/sdk/cd;->b:[B

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 10
    :goto_0
    iget-object p1, p2, Lcom/flurry/sdk/cd;->c:[B

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    .line 12
    :cond_2
    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    iget-object p1, p2, Lcom/flurry/sdk/cd;->c:[B

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 15
    :goto_1
    iget p1, p2, Lcom/flurry/sdk/cd;->d:I

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_3
    :goto_2
    return-void
.end method
