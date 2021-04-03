.class public final Lcom/flurry/sdk/bp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dw<",
        "Lcom/flurry/sdk/bp;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/flurry/sdk/bp$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/bp$a$1;-><init>(Lcom/flurry/sdk/bp$a;Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Lcom/flurry/sdk/bp;

    invoke-direct {p1}, Lcom/flurry/sdk/bp;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/flurry/sdk/bp;->a(Lcom/flurry/sdk/bp;Z)Z

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/flurry/sdk/bp;->a(Lcom/flurry/sdk/bp;J)J

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-array v1, v1, [B

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 10
    new-instance v2, Lcom/flurry/sdk/bl;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/bl;-><init>([B)V

    .line 11
    invoke-static {p1}, Lcom/flurry/sdk/bp;->a(Lcom/flurry/sdk/bp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "Serialization not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
