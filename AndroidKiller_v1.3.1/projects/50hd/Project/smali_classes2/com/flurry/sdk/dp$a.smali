.class public final Lcom/flurry/sdk/dp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dw<",
        "Lcom/flurry/sdk/dp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/flurry/sdk/dp$a;->a:I

    .line 3
    iput p1, p0, Lcom/flurry/sdk/dp$a;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/flurry/sdk/dp$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/dp$a$2;-><init>(Lcom/flurry/sdk/dp$a;Ljava/io/InputStream;)V

    .line 13
    new-instance p1, Lcom/flurry/sdk/dp;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/flurry/sdk/dp;-><init>(B)V

    .line 14
    iget v2, p0, Lcom/flurry/sdk/dp$a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    .line 17
    :cond_2
    new-array v0, v2, [B

    .line 18
    iput-object v0, p1, Lcom/flurry/sdk/dp;->b:[B

    .line 19
    iget-object v0, p1, Lcom/flurry/sdk/dp;->b:[B

    .line 20
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

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
    check-cast p2, Lcom/flurry/sdk/dp;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/flurry/sdk/dp$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/dp$a$1;-><init>(Lcom/flurry/sdk/dp$a;Ljava/io/OutputStream;)V

    .line 3
    iget-object p1, p2, Lcom/flurry/sdk/dp;->b:[B

    .line 4
    array-length p1, p1

    .line 5
    iget v1, p0, Lcom/flurry/sdk/dp$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    :goto_0
    iget-object p1, p2, Lcom/flurry/sdk/dp;->b:[B

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_2
    :goto_1
    return-void
.end method
