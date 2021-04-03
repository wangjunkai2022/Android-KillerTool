.class public final Lcom/flurry/sdk/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dw<",
        "Lcom/flurry/sdk/aw;",
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
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcom/flurry/sdk/aw$a$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/flurry/sdk/aw$a$2;-><init>(Lcom/flurry/sdk/aw$a;Ljava/io/InputStream;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 21
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 22
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    .line 23
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 24
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 25
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/flurry/sdk/ax;->a(I)Lcom/flurry/sdk/ax;

    move-result-object v11

    .line 26
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 28
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    .line 29
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    move/from16 p1, v4

    move-wide/from16 v16, v5

    .line 30
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 31
    new-instance v1, Lcom/flurry/sdk/aw;

    const/4 v6, 0x0

    move-object v3, v1

    move-wide/from16 v18, v4

    move/from16 v5, p1

    move-object v4, v6

    move/from16 v20, v5

    move-wide/from16 v5, v16

    invoke-direct/range {v3 .. v9}, Lcom/flurry/sdk/aw;-><init>(Lcom/flurry/sdk/av;JJI)V

    .line 32
    iput-boolean v0, v1, Lcom/flurry/sdk/aw;->d:Z

    .line 33
    iput v10, v1, Lcom/flurry/sdk/aw;->e:I

    .line 34
    iput-object v11, v1, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/ax;

    .line 35
    iput-object v12, v1, Lcom/flurry/sdk/aw;->g:Ljava/lang/String;

    .line 36
    iput v13, v1, Lcom/flurry/sdk/aw;->h:I

    .line 37
    iput-wide v14, v1, Lcom/flurry/sdk/aw;->i:J

    move/from16 v0, v20

    .line 38
    iput-boolean v0, v1, Lcom/flurry/sdk/aw;->j:Z

    move-wide/from16 v3, v18

    .line 39
    iput-wide v3, v1, Lcom/flurry/sdk/aw;->k:J

    return-object v1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/flurry/sdk/aw;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/flurry/sdk/aw$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/aw$a$1;-><init>(Lcom/flurry/sdk/aw$a;Ljava/io/OutputStream;)V

    .line 3
    iget p1, p2, Lcom/flurry/sdk/aw;->a:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget-wide v1, p2, Lcom/flurry/sdk/aw;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5
    iget-wide v1, p2, Lcom/flurry/sdk/aw;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 6
    iget-boolean p1, p2, Lcom/flurry/sdk/aw;->d:Z

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 7
    iget p1, p2, Lcom/flurry/sdk/aw;->e:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget-object p1, p2, Lcom/flurry/sdk/aw;->f:Lcom/flurry/sdk/ax;

    .line 9
    iget p1, p1, Lcom/flurry/sdk/ax;->e:I

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    iget-object p1, p2, Lcom/flurry/sdk/aw;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, ""

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget p1, p2, Lcom/flurry/sdk/aw;->h:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    iget-wide v1, p2, Lcom/flurry/sdk/aw;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 16
    iget-boolean p1, p2, Lcom/flurry/sdk/aw;->j:Z

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 17
    iget-wide p1, p2, Lcom/flurry/sdk/aw;->k:J

    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 18
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_2
    :goto_1
    return-void
.end method
