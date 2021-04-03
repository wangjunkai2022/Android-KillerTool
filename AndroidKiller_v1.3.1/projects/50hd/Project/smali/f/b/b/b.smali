.class public Lf/b/b/b;
.super Lf/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final d:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final e:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field private static final f:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field private static final g:Ljava/lang/String; = "Upgrade"

.field private static final h:Ljava/lang/String; = "Connection"

.field private static final i:Lorg/slf4j/c;

.field static final synthetic j:Z


# instance fields
.field private k:Lf/b/c/c;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lf/b/f/a;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lf/b/d/f;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/nio/ByteBuffer;

.field private final r:Ljava/util/Random;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/b/b/b;

    invoke-static {v0}, Lorg/slf4j/d;->a(Ljava/lang/Class;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lf/b/b/b;->i:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/b/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lf/b/c/c;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/b/c/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lf/b/f/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lf/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/b/b/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/b/c/c;",
            ">;I)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lf/b/f/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lf/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lf/b/b/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/b/c/c;",
            ">;",
            "Ljava/util/List<",
            "Lf/b/f/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lf/b/b/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/b/c/c;",
            ">;",
            "Ljava/util/List<",
            "Lf/b/f/a;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lf/b/b/a;-><init>()V

    .line 7
    new-instance v0, Lf/b/c/b;

    invoke-direct {v0}, Lf/b/c/b;-><init>()V

    iput-object v0, p0, Lf/b/b/b;->k:Lf/b/c/c;

    .line 8
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lf/b/b/b;->r:Ljava/util/Random;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lf/b/b/b;->l:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lf/b/b/b;->n:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/b/b/b;->p:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/c/c;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lf/b/c/b;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lf/b/b/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    .line 15
    iget-object p1, p0, Lf/b/b/b;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lf/b/b/b;->k:Lf/b/c/c;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lf/b/b/b;->n:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iput p3, p0, Lf/b/b/b;->s:I

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lorg/java_websocket/enums/Opcode;)B
    .locals 3

    .line 126
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_0
    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 128
    :cond_1
    sget-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 129
    :cond_2
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    return p1

    .line 130
    :cond_3
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x9

    return p1

    .line 131
    :cond_4
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xa

    return p1

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Z)B
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/nio/ByteBuffer;Lorg/java_websocket/enums/Opcode;III)Lf/b/b/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;,
            Lorg/java_websocket/exceptions/IncompleteException;,
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 89
    sget-object v0, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-eq p2, v0, :cond_2

    const/16 p2, 0x7e

    if-ne p3, p2, :cond_0

    const/4 p2, 0x2

    add-int/2addr p5, p2

    .line 90
    invoke-direct {p0, p4, p5}, Lf/b/b/b;->a(II)V

    const/4 p3, 0x3

    .line 91
    new-array p3, p3, [B

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    const/4 v0, 0x1

    aput-byte p4, p3, v0

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    aput-byte p1, p3, p2

    .line 94
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    add-int/2addr p5, p2

    .line 95
    invoke-direct {p0, p4, p5}, Lf/b/b/b;->a(II)V

    .line 96
    new-array p3, p2, [B

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    .line 99
    invoke-direct {p0, p1, p2}, Lf/b/b/b;->a(J)V

    long-to-int p1, p1

    .line 100
    :goto_1
    new-instance p2, Lf/b/b/b$a;

    invoke-direct {p2, p0, p1, p5}, Lf/b/b/b$a;-><init>(Lf/b/b/b;II)V

    return-object p2

    .line 101
    :cond_2
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "Invalid frame: more than 125 octets"

    invoke-interface {p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 102
    new-instance p1, Lorg/java_websocket/exceptions/InvalidFrameException;

    const-string p2, "more than 125 octets"

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;
    .locals 3

    .line 15
    iget-object v0, p0, Lf/b/b/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/f/a;

    .line 16
    invoke-interface {v1, p1}, Lf/b/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iput-object v1, p0, Lf/b/b/b;->m:Lf/b/f/a;

    .line 18
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    iget-object v0, p0, Lf/b/b/b;->m:Lf/b/f/a;

    const-string v1, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {p1, v1, v0}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method private a(B)Lorg/java_websocket/enums/Opcode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidFrameException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 133
    new-instance v0, Lorg/java_websocket/exceptions/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_0
    sget-object p1, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 135
    :pswitch_1
    sget-object p1, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 136
    :pswitch_2
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 137
    :cond_0
    sget-object p1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 138
    :cond_1
    sget-object p1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    return-object p1

    .line 139
    :cond_2
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteException;
        }
    .end annotation

    if-lt p1, p2, :cond_0

    return-void

    .line 110
    :cond_0
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {p1, v0}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 111
    new-instance p1, Lorg/java_websocket/exceptions/IncompleteException;

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/IncompleteException;-><init>(I)V

    throw p1
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 103
    iget v0, p0, Lf/b/b/b;->s:I

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-void

    .line 104
    :cond_0
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "Limit underflow: Payloadsize is to little..."

    invoke-interface {p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 105
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to little..."

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1
    sget-object v1, Lf/b/b/b;->i:Lorg/slf4j/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v1, p2, v0, p1}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    iget p2, p0, Lf/b/b/b;->s:I

    const-string v0, "Payload limit reached."

    invoke-direct {p1, v0, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 108
    :cond_2
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 109
    new-instance p1, Lorg/java_websocket/exceptions/LimitExceededException;

    const-string p2, "Payloadsize is to big..."

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lf/b/k;Lf/b/d/f;Lorg/java_websocket/enums/Opcode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 159
    sget-object v0, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-eq p3, v0, :cond_0

    .line 160
    invoke-direct {p0, p2}, Lf/b/b/b;->c(Lf/b/d/f;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p2}, Lf/b/d/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-direct {p0, p1, p2}, Lf/b/b/b;->d(Lf/b/k;Lf/b/d/f;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lf/b/b/b;->o:Lf/b/d/f;

    if-eqz p1, :cond_5

    .line 164
    :goto_0
    sget-object p1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p3, p1, :cond_3

    invoke-interface {p2}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lf/b/h/c;->a(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "Protocol error: Payload is not UTF8"

    invoke-interface {p1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    .line 166
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p1

    .line 167
    :cond_3
    :goto_1
    sget-object p1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lf/b/b/b;->o:Lf/b/d/f;

    if-eqz p1, :cond_4

    .line 168
    invoke-interface {p2}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/b;->e(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-void

    .line 169
    :cond_5
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {p1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    .line 170
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string p3, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, p3}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private a(Lf/b/k;Ljava/lang/RuntimeException;)V
    .locals 2

    .line 171
    sget-object v0, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string v1, "Runtime exception during onWebsocketMessage"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    invoke-virtual {p1}, Lf/b/k;->p()Lf/b/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/b/l;->a(Lf/b/h;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(JI)[B
    .locals 5

    .line 124
    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 125
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 25
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lf/b/h/a;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private b(Lf/b/d/f;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-interface {p1}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/b/b/a;->a:Lorg/java_websocket/enums/Role;

    sget-object v2, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lf/b/b/b;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-le v2, v4, :cond_1

    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v5, v4

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v5, v7

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lf/b/d/f;->d()Lorg/java_websocket/enums/Opcode;

    move-result-object v7

    invoke-direct {p0, v7}, Lf/b/b/b;->a(Lorg/java_websocket/enums/Opcode;)B

    move-result v7

    .line 6
    invoke-interface {p1}, Lf/b/d/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, -0x80

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    int-to-byte p1, p1

    or-int/2addr p1, v7

    int-to-byte p1, p1

    .line 7
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v7, p1

    invoke-direct {p0, v7, v8, v2}, Lf/b/b/b;->a(JI)[B

    move-result-object p1

    if-ne v2, v4, :cond_4

    .line 9
    aget-byte p1, p1, v3

    invoke-direct {p0, v1}, Lf/b/b/b;->a(Z)B

    move-result v2

    or-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    .line 10
    invoke-direct {p0, v1}, Lf/b/b/b;->a(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    const/16 v7, 0x8

    if-ne v2, v7, :cond_8

    .line 12
    invoke-direct {p0, v1}, Lf/b/b/b;->a(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_4
    if-eqz v1, :cond_6

    .line 14
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lf/b/b/b;->r:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v3, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private b(Lf/b/k;Lf/b/d/f;)V
    .locals 1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lf/b/k;->p()Lf/b/l;

    move-result-object v0

    invoke-interface {p2}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lf/b/l;->a(Lf/b/h;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 29
    invoke-direct {p0, p1, p2}, Lf/b/b/b;->a(Lf/b/k;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private c(Lf/b/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lf/b/b/b;->o:Lf/b/d/f;

    if-nez v0, :cond_0

    .line 27
    iput-object p1, p0, Lf/b/b/b;->o:Lf/b/d/f;

    .line 28
    invoke-interface {p1}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/b;->e(Ljava/nio/ByteBuffer;)V

    .line 29
    invoke-direct {p0}, Lf/b/b/b;->j()V

    return-void

    .line 30
    :cond_0
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string v0, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, v0}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v0, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private c(Lf/b/k;Lf/b/d/f;)V
    .locals 4

    .line 32
    instance-of v0, p2, Lf/b/d/b;

    if-eqz v0, :cond_0

    .line 33
    check-cast p2, Lf/b/d/b;

    .line 34
    invoke-virtual {p2}, Lf/b/d/b;->i()I

    move-result v0

    .line 35
    invoke-virtual {p2}, Lf/b/d/b;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ed

    const-string p2, ""

    .line 36
    :goto_0
    invoke-virtual {p1}, Lf/b/k;->f()Lorg/java_websocket/enums/ReadyState;

    move-result-object v1

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    invoke-virtual {p1, v0, p2, v3}, Lf/b/k;->b(ILjava/lang/String;Z)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lf/b/b/b;->b()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    if-ne v1, v2, :cond_2

    .line 39
    invoke-virtual {p1, v0, p2, v3}, Lf/b/k;->a(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, p2, v1}, Lf/b/k;->c(ILjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private d(Lf/b/k;Lf/b/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/b/b/b;->o:Lf/b/d/f;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p2}, Lf/b/b/b;->e(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-direct {p0}, Lf/b/b/b;->j()V

    .line 9
    iget-object p2, p0, Lf/b/b/b;->o:Lf/b/d/f;

    invoke-interface {p2}, Lf/b/d/f;->d()Lorg/java_websocket/enums/Opcode;

    move-result-object p2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Lf/b/b/b;->o:Lf/b/d/f;

    check-cast p2, Lf/b/d/h;

    invoke-direct {p0}, Lf/b/b/b;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/b/d/h;->a(Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object p2, p0, Lf/b/b/b;->o:Lf/b/d/f;

    check-cast p2, Lf/b/d/h;

    invoke-virtual {p2}, Lf/b/d/h;->h()V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lf/b/k;->p()Lf/b/l;

    move-result-object p2

    iget-object v0, p0, Lf/b/b/b;->o:Lf/b/d/f;

    invoke-interface {v0}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lf/b/h/c;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lf/b/l;->a(Lf/b/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    invoke-direct {p0, p1, p2}, Lf/b/b/b;->a(Lf/b/k;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lf/b/b/b;->o:Lf/b/d/f;

    invoke-interface {p2}, Lf/b/d/f;->d()Lorg/java_websocket/enums/Opcode;

    move-result-object p2

    sget-object v0, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne p2, v0, :cond_1

    .line 15
    iget-object p2, p0, Lf/b/b/b;->o:Lf/b/d/f;

    check-cast p2, Lf/b/d/h;

    invoke-direct {p0}, Lf/b/b/b;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/b/d/h;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    iget-object p2, p0, Lf/b/b/b;->o:Lf/b/d/f;

    check-cast p2, Lf/b/d/h;

    invoke-virtual {p2}, Lf/b/d/h;->h()V

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lf/b/k;->p()Lf/b/l;

    move-result-object p2

    iget-object v0, p0, Lf/b/b/b;->o:Lf/b/d/f;

    invoke-interface {v0}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lf/b/l;->a(Lf/b/h;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 18
    invoke-direct {p0, p1, p2}, Lf/b/b/b;->a(Lf/b/k;Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lf/b/b/b;->o:Lf/b/d/f;

    .line 20
    invoke-direct {p0}, Lf/b/b/b;->k()V

    return-void

    .line 21
    :cond_2
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "Protocol error: Previous continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const/16 p2, 0x3ea

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private e(Lf/b/k;Lf/b/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lf/b/k;->p()Lf/b/l;

    move-result-object v0

    invoke-interface {p2}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lf/b/h/c;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lf/b/l;->a(Lf/b/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-direct {p0, p1, p2}, Lf/b/b/b;->a(Lf/b/k;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lf/b/b/b;->p:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lf/b/b/b;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 p1, 0x8

    return p1
.end method

.method private g(Ljava/nio/ByteBuffer;)Lf/b/d/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteException;,
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v6, v0}, Lf/b/b/b;->a(II)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 5
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v4, v2, -0x80

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x7f

    int-to-byte v3, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 6
    invoke-direct {p0, v1}, Lf/b/b/b;->a(B)Lorg/java_websocket/enums/Opcode;

    move-result-object v13

    if-ltz v3, :cond_5

    const/16 v1, 0x7d

    if-le v3, v1, :cond_6

    :cond_5
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move v4, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lf/b/b/b;->a(Ljava/nio/ByteBuffer;Lorg/java_websocket/enums/Opcode;III)Lf/b/b/b$a;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lf/b/b/b$a;->a(Lf/b/b/b$a;)I

    move-result v3

    .line 9
    invoke-static {v0}, Lf/b/b/b$a;->b(Lf/b/b/b$a;)I

    move-result v0

    :cond_6
    int-to-long v1, v3

    .line 10
    invoke-direct {p0, v1, v2}, Lf/b/b/b;->a(J)V

    const/4 v1, 0x4

    if-eqz v12, :cond_7

    const/4 v2, 0x4

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 11
    invoke-direct {p0, v6, v0}, Lf/b/b/b;->a(II)V

    .line 12
    invoke-virtual {p0, v3}, Lf/b/b/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v12, :cond_8

    .line 13
    new-array v1, v1, [B

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v7, v3, :cond_9

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    rem-int/lit8 v4, v7, 0x4

    aget-byte v4, v1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 16
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    :cond_9
    invoke-static {v13}, Lf/b/d/h;->a(Lorg/java_websocket/enums/Opcode;)Lf/b/d/h;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v8}, Lf/b/d/h;->a(Z)V

    .line 20
    invoke-virtual {p1, v9}, Lf/b/d/h;->b(Z)V

    .line 21
    invoke-virtual {p1, v10}, Lf/b/d/h;->c(Z)V

    .line 22
    invoke-virtual {p1, v11}, Lf/b/d/h;->d(Z)V

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {p1, v0}, Lf/b/d/h;->a(Ljava/nio/ByteBuffer;)V

    .line 25
    invoke-virtual {p0}, Lf/b/b/b;->e()Lf/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/b/c/c;->c(Lf/b/d/f;)V

    .line 26
    invoke-virtual {p0}, Lf/b/b/b;->e()Lf/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/b/c/c;->a(Lf/b/d/f;)V

    .line 27
    sget-object v0, Lf/b/b/b;->i:Lorg/slf4j/c;

    invoke-interface {v0}, Lorg/slf4j/c;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    sget-object v0, Lf/b/b/b;->i:Lorg/slf4j/c;

    invoke-virtual {p1}, Lf/b/d/h;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lf/b/d/h;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_a

    const-string v2, "too big to display"

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lf/b/d/h;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_7
    const-string v3, "afterDecoding({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_b
    invoke-virtual {p1}, Lf/b/d/h;->h()V

    return-object p1

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/b/b;->l()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lf/b/b/b;->s:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lf/b/b/b;->k()V

    .line 4
    sget-object v2, Lf/b/b/b;->i:Lorg/slf4j/c;

    iget v3, p0, Lf/b/b/b;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v2, v1, v3, v0}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lorg/java_websocket/exceptions/LimitExceededException;

    iget v1, p0, Lf/b/b/b;->s:I

    invoke-direct {v0, v1}, Lorg/java_websocket/exceptions/LimitExceededException;-><init>(I)V

    throw v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b/b;->p:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/b/b/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lf/b/b/b;->p:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/b/b/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private m()Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/LimitExceededException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b/b;->p:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/b/b/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/b/b/b;->j()V

    long-to-int v1, v2

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lf/b/b/b;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lf/b/b/a;
    .locals 4

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p0}, Lf/b/b/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/c/c;

    .line 80
    invoke-interface {v2}, Lf/b/c/c;->a()Lf/b/c/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p0}, Lf/b/b/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/f/a;

    .line 83
    invoke-interface {v3}, Lf/b/f/a;->a()Lf/b/f/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_1
    new-instance v2, Lf/b/b/b;

    iget v3, p0, Lf/b/b/b;->s:I

    invoke-direct {v2, v0, v1, v3}, Lf/b/b/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v2
.end method

.method public a(Lf/b/e/b;)Lf/b/e/b;
    .locals 5

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 44
    invoke-interface {p1, v0, v1}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    .line 45
    invoke-interface {p1, v1, v0}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 46
    new-array v0, v0, [B

    .line 47
    iget-object v1, p0, Lf/b/b/b;->r:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 48
    invoke-static {v0}, Lf/b/h/a;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1, v0}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 49
    invoke-interface {p1, v0, v1}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v1, p0, Lf/b/b/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/c/c;

    .line 52
    invoke-interface {v2}, Lf/b/c/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lf/b/c/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    invoke-interface {v2}, Lf/b/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v1, v0}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v1, p0, Lf/b/b/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/f/a;

    .line 60
    invoke-interface {v2}, Lf/b/f/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_5
    invoke-interface {v2}, Lf/b/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v1, v0}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public a(Lf/b/e/a;Lf/b/e/i;)Lf/b/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 66
    invoke-interface {p2, v0, v1}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    .line 67
    invoke-interface {p1, v0}, Lf/b/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    .line 68
    invoke-interface {p1, v0}, Lf/b/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    invoke-direct {p0, p1}, Lf/b/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0, p1}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lf/b/b/b;->e()Lf/b/c/c;

    move-result-object p1

    invoke-interface {p1}, Lf/b/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lf/b/b/b;->e()Lf/b/c/c;

    move-result-object p1

    invoke-interface {p1}, Lf/b/c/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0, p1}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lf/b/b/b;->i()Lf/b/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/b/b/b;->i()Lf/b/f/a;

    move-result-object p1

    invoke-interface {p1}, Lf/b/f/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lf/b/b/b;->i()Lf/b/f/a;

    move-result-object p1

    invoke-interface {p1}, Lf/b/f/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0, p1}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Web Socket Protocol Handshake"

    .line 74
    invoke-interface {p2, p1}, Lf/b/e/i;->d(Ljava/lang/String;)V

    const-string p1, "Server"

    const-string v0, "TooTallNate Java-WebSocket"

    .line 75
    invoke-interface {p2, p1, v0}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lf/b/b/b;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Date"

    invoke-interface {p2, v0, p1}, Lf/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 77
    :cond_2
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/b/d/f;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 85
    invoke-virtual {p0}, Lf/b/b/b;->e()Lf/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/b/c/c;->b(Lf/b/d/f;)V

    .line 86
    sget-object v0, Lf/b/b/b;->i:Lorg/slf4j/c;

    invoke-interface {v0}, Lorg/slf4j/c;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lf/b/b/b;->i:Lorg/slf4j/c;

    invoke-interface {p1}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-interface {p1}, Lf/b/d/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "afterEnconding({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lf/b/b/b;->b(Lf/b/d/f;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lf/b/d/f;",
            ">;"
        }
    .end annotation

    .line 118
    new-instance v0, Lf/b/d/k;

    invoke-direct {v0}, Lf/b/d/k;-><init>()V

    .line 119
    invoke-static {p1}, Lf/b/h/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/b/d/h;->a(Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {v0, p2}, Lf/b/d/h;->e(Z)V

    .line 121
    :try_start_0
    invoke-virtual {v0}, Lf/b/d/k;->h()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lf/b/d/f;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lf/b/d/a;

    invoke-direct {v0}, Lf/b/d/a;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Lf/b/d/h;->a(Ljava/nio/ByteBuffer;)V

    .line 114
    invoke-virtual {v0, p2}, Lf/b/d/h;->e(Z)V

    .line 115
    :try_start_0
    invoke-virtual {v0}, Lf/b/d/e;->h()V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Lorg/java_websocket/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lorg/java_websocket/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lf/b/e/a;)Lorg/java_websocket/enums/HandshakeState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/b/b/a;->c(Lf/b/e/f;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string v0, "acceptHandshakeAsServer - Wrong websocket version."

    invoke-interface {p1, v0}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v1, "Sec-WebSocket-Extensions"

    .line 5
    invoke-interface {p1, v1}, Lf/b/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lf/b/b/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/b/c/c;

    .line 7
    invoke-interface {v3, v1}, Lf/b/c/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iput-object v3, p0, Lf/b/b/b;->k:Lf/b/c/c;

    .line 9
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 10
    sget-object v1, Lf/b/b/b;->i:Lorg/slf4j/c;

    iget-object v2, p0, Lf/b/b/b;->k:Lf/b/c/c;

    const-string v3, "acceptHandshakeAsServer - Matching extension found: {}"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "Sec-WebSocket-Protocol"

    .line 11
    invoke-interface {p1, v1}, Lf/b/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/b;->a(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p1

    .line 12
    sget-object v1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p1, v1, :cond_3

    if-ne v0, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string v0, "acceptHandshakeAsServer - No matching extension or protocol found."

    invoke-interface {p1, v0}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method public a(Lf/b/e/a;Lf/b/e/h;)Lorg/java_websocket/enums/HandshakeState;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p2}, Lf/b/b/a;->a(Lf/b/e/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    invoke-interface {p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    :cond_0
    const-string v0, "Sec-WebSocket-Key"

    .line 24
    invoke-interface {p1, v0}, Lf/b/e/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, Lf/b/e/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p2, v1}, Lf/b/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p1, v0}, Lf/b/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lf/b/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 29
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    invoke-interface {p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 30
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    const-string v0, "Sec-WebSocket-Extensions"

    .line 32
    invoke-interface {p2, v0}, Lf/b/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lf/b/b/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/c/c;

    .line 34
    invoke-interface {v2, v0}, Lf/b/c/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    iput-object v2, p0, Lf/b/b/b;->k:Lf/b/c/c;

    .line 36
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    .line 37
    sget-object v0, Lf/b/b/b;->i:Lorg/slf4j/c;

    iget-object v1, p0, Lf/b/b/b;->k:Lf/b/c/c;

    const-string v2, "acceptHandshakeAsClient - Matching extension found: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "Sec-WebSocket-Protocol"

    .line 38
    invoke-interface {p2, v0}, Lf/b/e/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lf/b/b/b;->a(Ljava/lang/String;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object p2

    .line 39
    sget-object v0, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne p2, v0, :cond_5

    if-ne p1, v0, :cond_5

    return-object v0

    .line 40
    :cond_5
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "acceptHandshakeAsClient - No matching extension or protocol found."

    invoke-interface {p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 41
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1

    .line 42
    :cond_6
    :goto_0
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    invoke-interface {p1, p2}, Lorg/slf4j/c;->trace(Ljava/lang/String;)V

    .line 43
    sget-object p1, Lorg/java_websocket/enums/HandshakeState;->NOT_MATCHED:Lorg/java_websocket/enums/HandshakeState;

    return-object p1
.end method

.method public a(Lf/b/k;Lf/b/d/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 140
    invoke-interface {p2}, Lf/b/d/f;->d()Lorg/java_websocket/enums/Opcode;

    move-result-object v0

    .line 141
    sget-object v1, Lorg/java_websocket/enums/Opcode;->CLOSING:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_0

    .line 142
    invoke-direct {p0, p1, p2}, Lf/b/b/b;->c(Lf/b/k;Lf/b/d/f;)V

    goto :goto_1

    .line 143
    :cond_0
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PING:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_1

    .line 144
    invoke-virtual {p1}, Lf/b/k;->p()Lf/b/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/b/l;->b(Lf/b/h;Lf/b/d/f;)V

    goto :goto_1

    .line 145
    :cond_1
    sget-object v1, Lorg/java_websocket/enums/Opcode;->PONG:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_2

    .line 146
    invoke-virtual {p1}, Lf/b/k;->r()V

    .line 147
    invoke-virtual {p1}, Lf/b/k;->p()Lf/b/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/b/l;->a(Lf/b/h;Lf/b/d/f;)V

    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {p2}, Lf/b/d/f;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lorg/java_websocket/enums/Opcode;->CONTINUOUS:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 149
    :cond_3
    iget-object v1, p0, Lf/b/b/b;->o:Lf/b/d/f;

    const/16 v2, 0x3ea

    if-nez v1, :cond_6

    .line 150
    sget-object v1, Lorg/java_websocket/enums/Opcode;->TEXT:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_4

    .line 151
    invoke-direct {p0, p1, p2}, Lf/b/b/b;->e(Lf/b/k;Lf/b/d/f;)V

    goto :goto_1

    .line 152
    :cond_4
    sget-object v1, Lorg/java_websocket/enums/Opcode;->BINARY:Lorg/java_websocket/enums/Opcode;

    if-ne v0, v1, :cond_5

    .line 153
    invoke-direct {p0, p1, p2}, Lf/b/b/b;->b(Lf/b/k;Lf/b/d/f;)V

    goto :goto_1

    .line 154
    :cond_5
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "non control or continious frame expected"

    invoke-interface {p1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    .line 155
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 156
    :cond_6
    sget-object p1, Lf/b/b/b;->i:Lorg/slf4j/c;

    const-string p2, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {p1, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    .line 157
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string p2, "Continuous frame sequence not completed."

    invoke-direct {p1, v2, p2}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 158
    :cond_7
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lf/b/b/b;->a(Lf/b/k;Lf/b/d/f;Lorg/java_websocket/enums/Opcode;)V

    :goto_1
    return-void
.end method

.method public b()Lorg/java_websocket/enums/CloseHandshakeType;
    .locals 1

    .line 30
    sget-object v0, Lorg/java_websocket/enums/CloseHandshakeType;->TWOWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lf/b/d/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 5
    iget-object v2, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    iget-object v0, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lf/b/b/b;->g(Ljava/nio/ByteBuffer;)Lf/b/d/f;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/b/b/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v1, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    iput-object v0, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 20
    :try_start_1
    invoke-direct {p0, p1}, Lf/b/b/b;->g(Ljava/nio/ByteBuffer;)Lf/b/d/f;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/java_websocket/exceptions/IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v1}, Lorg/java_websocket/exceptions/IncompleteException;->getPreferredSize()I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lf/b/b/a;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    .line 25
    iget-object v1, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/b/b/b;->q:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lf/b/b/b;->k:Lf/b/c/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lf/b/c/c;->reset()V

    .line 4
    :cond_0
    new-instance v1, Lf/b/c/b;

    invoke-direct {v1}, Lf/b/c/b;-><init>()V

    iput-object v1, p0, Lf/b/b/b;->k:Lf/b/c/c;

    .line 5
    iput-object v0, p0, Lf/b/b/b;->m:Lf/b/f/a;

    return-void
.end method

.method public e()Lf/b/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b/b;->k:Lf/b/c/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lf/b/b/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lf/b/b/b;

    .line 3
    iget v2, p0, Lf/b/b/b;->s:I

    invoke-virtual {p1}, Lf/b/b/b;->h()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lf/b/b/b;->k:Lf/b/c/c;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lf/b/b/b;->e()Lf/b/c/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf/b/b/b;->e()Lf/b/c/c;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lf/b/b/b;->m:Lf/b/f/a;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lf/b/b/b;->i()Lf/b/f/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lf/b/b/b;->i()Lf/b/f/a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/b/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lf/b/b/b;->s:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/b/b/b;->k:Lf/b/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lf/b/b/b;->m:Lf/b/f/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lf/b/b/b;->s:I

    ushr-int/lit8 v2, v1, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lf/b/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b/b;->m:Lf/b/f/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lf/b/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/b/b/b;->e()Lf/b/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/b/b/b;->e()Lf/b/c/c;

    move-result-object v0

    invoke-interface {v0}, Lf/b/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/b/b/b;->i()Lf/b/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/b/b/b;->i()Lf/b/f/a;

    move-result-object v0

    invoke-interface {v0}, Lf/b/f/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/b/b/b;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
