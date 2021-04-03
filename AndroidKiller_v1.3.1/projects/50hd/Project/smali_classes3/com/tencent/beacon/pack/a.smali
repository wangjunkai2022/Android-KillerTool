.class public final Lcom/tencent/beacon/pack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/pack/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GBK"

    .line 2
    iput-object v0, p0, Lcom/tencent/beacon/pack/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GBK"

    .line 4
    iput-object v0, p0, Lcom/tencent/beacon/pack/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "GBK"

    .line 7
    iput-object v0, p0, Lcom/tencent/beacon/pack/a;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    .line 9
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static a(Lcom/tencent/beacon/pack/a$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    .line 3
    iput-byte v1, p0, Lcom/tencent/beacon/pack/a$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, Lcom/tencent/beacon/pack/a$a;->b:I

    .line 5
    iget v0, p0, Lcom/tencent/beacon/pack/a$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/tencent/beacon/pack/a$a;->b:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 109
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 114
    invoke-virtual {p0, p3}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 115
    new-instance p3, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p3}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 116
    invoke-virtual {p0, p3}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 117
    iget-byte p3, p3, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 118
    invoke-virtual {p0, p3, p3, p4}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 119
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 120
    invoke-virtual {p0, p2, p4, p4}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 121
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "size invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a(B)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "invalid type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_0
    new-instance v0, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 22
    iget-byte v1, v0, Lcom/tencent/beacon/pack/a$a;->a:B

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/beacon/pack/a;->b(I)V

    goto/16 :goto_2

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "skipField with invalid type, type value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/beacon/pack/a$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/beacon/pack/a;->a()V

    goto :goto_2

    .line 27
    :pswitch_2
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/tencent/beacon/pack/a;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p1

    :goto_1
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/tencent/beacon/pack/a;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/beacon/pack/a;->b(I)V

    goto :goto_2

    .line 32
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x100

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/beacon/pack/a;->b(I)V

    goto :goto_2

    .line 34
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/tencent/beacon/pack/a;->b(I)V

    goto :goto_2

    .line 35
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/tencent/beacon/pack/a;->b(I)V

    goto :goto_2

    .line 36
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/tencent/beacon/pack/a;->b(I)V

    goto :goto_2

    .line 37
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/tencent/beacon/pack/a;->b(I)V

    goto :goto_2

    .line 38
    :pswitch_a
    invoke-direct {p0, v2}, Lcom/tencent/beacon/pack/a;->b(I)V

    goto :goto_2

    .line 39
    :pswitch_b
    invoke-direct {p0, v3}, Lcom/tencent/beacon/pack/a;->b(I)V

    :cond_2
    :goto_2
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/tencent/beacon/pack/a$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 5
    iget-byte v0, v0, Lcom/tencent/beacon/pack/a$a;->a:B

    invoke-direct {p0, v0}, Lcom/tencent/beacon/pack/a;->a(B)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p2}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 9
    iget-byte p2, p2, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3, p3, p2}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "size invalid: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(BIZ)B
    .locals 0

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 42
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 44
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    if-eqz p1, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(DIZ)D
    .locals 0

    .line 82
    invoke-virtual {p0, p3}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 83
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 85
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    :goto_0
    return-wide p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FIZ)F
    .locals 0

    .line 75
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 76
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 78
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIZ)I
    .locals 0

    .line 56
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 57
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 59
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    :goto_0
    return p1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/beacon/pack/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public a(JIZ)J
    .locals 0

    .line 65
    invoke-virtual {p0, p3}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 66
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 68
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 p2, 0xc

    if-eq p1, p2, :cond_4

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    :goto_1
    return-wide p1

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/beacon/pack/JceStruct;IZ)Lcom/tencent/beacon/pack/JceStruct;
    .locals 0

    .line 215
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 216
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/pack/JceStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    new-instance p2, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p2}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 218
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 219
    iget-byte p2, p2, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    .line 220
    invoke-virtual {p1, p0}, Lcom/tencent/beacon/pack/JceStruct;->readFrom(Lcom/tencent/beacon/pack/a;)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/beacon/pack/a;->a()V

    goto :goto_0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 223
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(ZIZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 229
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 231
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 234
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 235
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 236
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 238
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    .line 239
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 240
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 241
    invoke-virtual {p0, p2, p3}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 242
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 243
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 244
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 245
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 246
    :cond_9
    instance-of v0, p1, Lcom/tencent/beacon/pack/JceStruct;

    if-eqz v0, :cond_a

    .line 247
    check-cast p1, Lcom/tencent/beacon/pack/JceStruct;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/JceStruct;IZ)Lcom/tencent/beacon/pack/JceStruct;

    move-result-object p1

    return-object p1

    .line 248
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 249
    instance-of v0, p1, [B

    const/4 v1, 0x0

    if-nez v0, :cond_12

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 250
    :cond_b
    instance-of v0, p1, [Z

    if-eqz v0, :cond_c

    .line 251
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a([ZIZ)[Z

    move-result-object p1

    return-object p1

    .line 252
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 253
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a([SIZ)[S

    move-result-object p1

    return-object p1

    .line 254
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 255
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a([IIZ)[I

    move-result-object p1

    return-object p1

    .line 256
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 257
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a([JIZ)[J

    move-result-object p1

    return-object p1

    .line 258
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 259
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a([FIZ)[F

    move-result-object p1

    return-object p1

    .line 260
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 261
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a([DIZ)[D

    move-result-object p1

    return-object p1

    .line 262
    :cond_11
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/beacon/pack/a;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 263
    :cond_12
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/beacon/pack/a;->a([BIZ)[B

    move-result-object p1

    return-object p1

    .line 264
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 2

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 93
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/4 p2, 0x6

    const-string/jumbo v0, "UTF-8"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 94
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 95
    iget-object p2, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_0

    .line 96
    new-array p1, p1, [B

    .line 97
    iget-object p2, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 98
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/beacon/pack/a;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "String too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 103
    :cond_3
    new-array p1, p1, [B

    .line 104
    iget-object p2, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/beacon/pack/a;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 106
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public a(Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;IZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 209
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/beacon/pack/a;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_2

    .line 213
    aget-object p3, p1, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    .line 214
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(SIZ)S
    .locals 0

    .line 48
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 49
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 51
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    :goto_0
    return p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 15
    new-instance v0, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {v0}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 17
    iget-byte v1, v0, Lcom/tencent/beacon/pack/a$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/beacon/pack/a;->a(B)V

    .line 18
    iget-byte v1, v0, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void
.end method

.method public a(Lcom/tencent/beacon/pack/a$a;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {v1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 9
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/beacon/pack/a;->b(Lcom/tencent/beacon/pack/a$a;)I

    move-result v2

    .line 10
    iget-byte v3, v1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    return v0

    .line 11
    :cond_0
    iget v3, v1, Lcom/tencent/beacon/pack/a$a;->b:I

    if-gt p1, v3, :cond_2

    .line 12
    iget v1, v1, Lcom/tencent/beacon/pack/a$a;->b:I

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 13
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/beacon/pack/a;->b(I)V

    .line 14
    iget-byte v2, v1, Lcom/tencent/beacon/pack/a$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/beacon/pack/a;->a(B)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0
.end method

.method public a(ZIZ)Z
    .locals 0

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public a([BIZ)[B
    .locals 6

    .line 136
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 137
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 139
    iget-byte p3, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_3

    const/16 v0, 0xd

    if-ne p3, v0, :cond_2

    .line 140
    new-instance p3, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p3}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 141
    invoke-virtual {p0, p3}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 142
    iget-byte v0, p3, Lcom/tencent/beacon/pack/a$a;->a:B

    const-string/jumbo v3, ", "

    const-string/jumbo v4, ", type: "

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p0, v2, v2, v1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 145
    new-array p1, v0, [B

    .line 146
    iget-object p2, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "invalid size, tag: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p3, Lcom/tencent/beacon/pack/a$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type mismatch, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p3, Lcom/tencent/beacon/pack/a$a;->a:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_3
    invoke-virtual {p0, v2, v2, v1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_5

    .line 151
    iget-object p2, p0, Lcom/tencent/beacon/pack/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 152
    new-array p2, p1, [B

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_4

    .line 153
    aget-byte v0, p2, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    move-result v0

    aput-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    move-object p1, p2

    goto :goto_1

    .line 154
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p3, :cond_7

    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a([DIZ)[D
    .locals 4

    .line 196
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 199
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 200
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 201
    new-array v0, p3, [D

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 202
    aget-wide v2, v0, p2

    invoke-virtual {p0, v2, v3, p2, p1}, Lcom/tencent/beacon/pack/a;->a(DIZ)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 205
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([FIZ)[F
    .locals 3

    .line 186
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 189
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 190
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 191
    new-array v0, p3, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 192
    aget v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/tencent/beacon/pack/a;->a(FIZ)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([IIZ)[I
    .locals 3

    .line 166
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 169
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 170
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 171
    new-array v0, p3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 172
    aget v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([JIZ)[J
    .locals 4

    .line 176
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 177
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 179
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 180
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 181
    new-array v0, p3, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 182
    aget-wide v2, v0, p2

    invoke-virtual {p0, v2, v3, p2, p1}, Lcom/tencent/beacon/pack/a;->a(JIZ)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 206
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 207
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/beacon/pack/a;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([SIZ)[S
    .locals 3

    .line 156
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 159
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 160
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 161
    new-array v0, p3, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 162
    aget-short v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/tencent/beacon/pack/a;->a(SIZ)S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([ZIZ)[Z
    .locals 3

    .line 126
    invoke-virtual {p0, p2}, Lcom/tencent/beacon/pack/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    new-instance p1, Lcom/tencent/beacon/pack/a$a;

    invoke-direct {p1}, Lcom/tencent/beacon/pack/a$a;-><init>()V

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/pack/a;->a(Lcom/tencent/beacon/pack/a$a;)V

    .line 129
    iget-byte p1, p1, Lcom/tencent/beacon/pack/a$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p2, p2, p1}, Lcom/tencent/beacon/pack/a;->a(IIZ)I

    move-result p3

    if-ltz p3, :cond_0

    .line 131
    new-array v0, p3, [Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 132
    aget-boolean v2, v0, p2

    invoke-virtual {p0, v2, p2, p1}, Lcom/tencent/beacon/pack/a;->a(ZIZ)Z

    move-result v2

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "size invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "type mismatch."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    :cond_3
    return-object v0

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "require field not exist."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
