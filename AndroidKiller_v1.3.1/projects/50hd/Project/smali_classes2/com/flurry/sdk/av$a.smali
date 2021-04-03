.class public final Lcom/flurry/sdk/av$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dw<",
        "Lcom/flurry/sdk/av;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/dv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dv<",
            "Lcom/flurry/sdk/aw;",
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

    new-instance v1, Lcom/flurry/sdk/aw$a;

    invoke-direct {v1}, Lcom/flurry/sdk/aw$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/dv;-><init>(Lcom/flurry/sdk/dw;)V

    iput-object v0, p0, Lcom/flurry/sdk/av$a;->a:Lcom/flurry/sdk/dv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 35
    :cond_0
    new-instance v3, Lcom/flurry/sdk/av$a$2;

    invoke-direct {v3, v0, v1}, Lcom/flurry/sdk/av$a$2;-><init>(Lcom/flurry/sdk/av$a;Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v4

    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    .line 40
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 41
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    .line 42
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    .line 43
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    .line 44
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Lcom/flurry/sdk/bc;->a(I)Lcom/flurry/sdk/bc;

    move-result-object v16

    .line 45
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    .line 46
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    move/from16 v17, v6

    .line 47
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v17

    goto :goto_1

    :cond_2
    move-object/from16 v17, v7

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 48
    :goto_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 49
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 50
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    .line 51
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v20, v7

    .line 53
    :goto_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 54
    new-instance v5, Lcom/flurry/sdk/av;

    move-object v7, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v20}, Lcom/flurry/sdk/av;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/bc;Ljava/util/Map;IILjava/lang/String;)V

    .line 55
    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;J)J

    .line 56
    invoke-static {v5, v3}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;Z)Z

    .line 57
    iput v4, v5, Lcom/flurry/sdk/dm;->p:I

    .line 58
    iget-object v1, v0, Lcom/flurry/sdk/av$a;->a:Lcom/flurry/sdk/dv;

    move-object/from16 v2, p1

    .line 59
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/dv;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 60
    iput-object v1, v5, Lcom/flurry/sdk/av;->f:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v5}, Lcom/flurry/sdk/av;->c()V

    return-object v5
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/flurry/sdk/av;

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Lcom/flurry/sdk/av$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/av$a$1;-><init>(Lcom/flurry/sdk/av$a;Ljava/io/OutputStream;)V

    .line 3
    invoke-static {p2}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p2, Lcom/flurry/sdk/dm;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-wide v3, p2, Lcom/flurry/sdk/dm;->n:J

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 11
    iget v1, p2, Lcom/flurry/sdk/dm;->p:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    invoke-static {p2}, Lcom/flurry/sdk/av;->b(Lcom/flurry/sdk/av;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 14
    invoke-static {p2}, Lcom/flurry/sdk/av;->c(Lcom/flurry/sdk/av;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    invoke-static {p2}, Lcom/flurry/sdk/av;->d(Lcom/flurry/sdk/av;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    invoke-static {p2}, Lcom/flurry/sdk/av;->e(Lcom/flurry/sdk/av;)Lcom/flurry/sdk/bc;

    move-result-object v1

    .line 17
    iget v1, v1, Lcom/flurry/sdk/bc;->e:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    invoke-static {p2}, Lcom/flurry/sdk/av;->f(Lcom/flurry/sdk/av;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {p2}, Lcom/flurry/sdk/av;->f(Lcom/flurry/sdk/av;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    invoke-static {p2}, Lcom/flurry/sdk/av;->f(Lcom/flurry/sdk/av;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    :cond_4
    invoke-static {p2}, Lcom/flurry/sdk/av;->g(Lcom/flurry/sdk/av;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 27
    invoke-static {p2}, Lcom/flurry/sdk/av;->h(Lcom/flurry/sdk/av;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    invoke-static {p2}, Lcom/flurry/sdk/av;->i(Lcom/flurry/sdk/av;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 29
    invoke-static {p2}, Lcom/flurry/sdk/av;->j(Lcom/flurry/sdk/av;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    invoke-static {p2}, Lcom/flurry/sdk/av;->j(Lcom/flurry/sdk/av;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 32
    :goto_3
    invoke-static {p2}, Lcom/flurry/sdk/av;->k(Lcom/flurry/sdk/av;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/av$a;->a:Lcom/flurry/sdk/dv;

    iget-object p2, p2, Lcom/flurry/sdk/av;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/dv;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_6
    :goto_4
    return-void
.end method
