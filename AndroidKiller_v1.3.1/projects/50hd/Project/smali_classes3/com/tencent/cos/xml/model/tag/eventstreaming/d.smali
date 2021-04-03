.class public abstract Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/eventstreaming/d$i;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/d$h;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/d$g;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/d$b;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/d$e;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/d$d;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/d$c;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/d$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$c;-><init>(BLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0
.end method

.method public static a(I)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 2

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$d;-><init>(ILcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0
.end method

.method public static a(J)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 2

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$e;-><init>(JLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 2

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$g;-><init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 4

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->fromTypeId(B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 16
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$i;->a(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d$i;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$h;->a(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d$h;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/o;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->a(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 21
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/o;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->a([B)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$e;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$e;-><init>(JLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0

    .line 23
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->a(I)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_6
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;-><init>(SLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0

    .line 25
    :pswitch_7
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$c;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$c;-><init>(BLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0

    .line 26
    :pswitch_8
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$a;-><init>(ZLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object p0

    .line 27
    :pswitch_9
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$a;-><init>(ZLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/Date;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 2

    .line 8
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$h;-><init>(Ljava/util/Date;Lcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 2

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$i;-><init>(Ljava/util/UUID;Lcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0
.end method

.method public static a(S)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 2

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$f;-><init>(SLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0
.end method

.method public static a(Z)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$a;-><init>(ZLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0
.end method

.method public static a([B)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 2

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$b;-><init>([BLcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0
.end method

.method public static b(J)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 2

    .line 5
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$h;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d$h;-><init>(Ljava/util/Date;Lcom/tencent/cos/xml/model/tag/eventstreaming/c;)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->a([B)Lcom/tencent/cos/xml/model/tag/eventstreaming/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v0

    iget-byte v0, v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->headerTypeId:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->b(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()B
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected byte, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract b(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c()[B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->j()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public f()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected integer, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected long, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()S
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected short, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j()J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected timestamp, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
.end method

.method public l()Ljava/util/UUID;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected UUID, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/d;->k()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
