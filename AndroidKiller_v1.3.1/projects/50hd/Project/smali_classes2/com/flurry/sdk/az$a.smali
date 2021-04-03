.class public final Lcom/flurry/sdk/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dw<",
        "Lcom/flurry/sdk/az;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dv<",
            "Lcom/flurry/sdk/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/flurry/sdk/dv;

    new-instance v1, Lcom/flurry/sdk/av$a;

    invoke-direct {v1}, Lcom/flurry/sdk/av$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/dv;-><init>(Lcom/flurry/sdk/dw;)V

    iput-object v0, p0, Lcom/flurry/sdk/az$a;->a:Lcom/flurry/sdk/dv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 18
    :cond_0
    new-instance v2, Lcom/flurry/sdk/az$a$2;

    invoke-direct {v2, v0, v1}, Lcom/flurry/sdk/az$a$2;-><init>(Lcom/flurry/sdk/az$a;Ljava/io/InputStream;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 20
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    .line 21
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 22
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/flurry/sdk/bd;->a(I)Lcom/flurry/sdk/bd;

    move-result-object v10

    .line 23
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    .line 24
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    .line 25
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    .line 27
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 28
    new-instance v11, Lcom/flurry/sdk/az;

    const/16 v16, 0x0

    move-object v3, v11

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lcom/flurry/sdk/az;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/bd;Ljava/util/Map;)V

    .line 29
    invoke-static {v1, v12, v13}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;J)J

    .line 30
    invoke-static {v1, v14}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;I)I

    .line 31
    invoke-static {v1, v15}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;I)I

    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1, v3}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    iget-object v2, v0, Lcom/flurry/sdk/az$a;->a:Lcom/flurry/sdk/dv;

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/dv;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v2}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;Ljava/util/Map;)Ljava/util/Map;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/av;

    .line 36
    iput-object v3, v2, Lcom/flurry/sdk/av;->g:Lcom/flurry/sdk/az;

    .line 37
    invoke-static {v3}, Lcom/flurry/sdk/az;->j(Lcom/flurry/sdk/az;)Ljava/util/Map;

    move-result-object v4

    .line 38
    iget-wide v5, v2, Lcom/flurry/sdk/av;->a:J

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/flurry/sdk/az;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/flurry/sdk/az$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/az$a$1;-><init>(Lcom/flurry/sdk/az$a;Ljava/io/OutputStream;)V

    .line 3
    invoke-static {p2}, Lcom/flurry/sdk/az;->a(Lcom/flurry/sdk/az;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 4
    invoke-static {p2}, Lcom/flurry/sdk/az;->b(Lcom/flurry/sdk/az;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5
    invoke-static {p2}, Lcom/flurry/sdk/az;->c(Lcom/flurry/sdk/az;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 6
    invoke-static {p2}, Lcom/flurry/sdk/az;->d(Lcom/flurry/sdk/az;)Lcom/flurry/sdk/bd;

    move-result-object v1

    .line 7
    iget v1, v1, Lcom/flurry/sdk/bd;->e:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    invoke-static {p2}, Lcom/flurry/sdk/az;->e(Lcom/flurry/sdk/az;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 10
    invoke-static {p2}, Lcom/flurry/sdk/az;->f(Lcom/flurry/sdk/az;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    invoke-static {p2}, Lcom/flurry/sdk/az;->g(Lcom/flurry/sdk/az;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p2}, Lcom/flurry/sdk/az;->g(Lcom/flurry/sdk/az;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/flurry/sdk/az;->h(Lcom/flurry/sdk/az;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    invoke-static {p2}, Lcom/flurry/sdk/az;->i(Lcom/flurry/sdk/az;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    iget-object v0, p0, Lcom/flurry/sdk/az$a;->a:Lcom/flurry/sdk/dv;

    invoke-virtual {p2}, Lcom/flurry/sdk/az;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/dv;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
