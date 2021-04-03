.class public Lcom/sun/jna/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/I$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lcom/sun/jna/I;


# instance fields
.field protected c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Native;->i:I

    sput v0, Lcom/sun/jna/I;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/sun/jna/I;->b:Lcom/sun/jna/I;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Native library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/sun/jna/I;->c:J

    return-void
.end method

.method public static a(Lcom/sun/jna/I;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    :goto_0
    return-wide v0
.end method

.method public static final a(I)Lcom/sun/jna/I;
    .locals 5

    .line 1
    new-instance v0, Lcom/sun/jna/I$a;

    int-to-long v1, p0

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/sun/jna/I$a;-><init>(JLcom/sun/jna/H;)V

    return-object v0
.end method

.method public static a(Lcom/sun/jna/I;J)V
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/sun/jna/I;->c:J

    return-void
.end method

.method public static final b(J)Lcom/sun/jna/I;
    .locals 2

    .line 1
    new-instance v0, Lcom/sun/jna/I$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sun/jna/I$a;-><init>(JLcom/sun/jna/H;)V

    return-object v0
.end method

.method private b(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 7

    .line 10
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    .line 11
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_0

    .line 12
    move-object v3, p3

    check-cast v3, [B

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[BII)V

    goto/16 :goto_5

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_1

    .line 14
    move-object v3, p3

    check-cast v3, [S

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[SII)V

    goto/16 :goto_5

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_2

    .line 16
    move-object v3, p3

    check-cast v3, [C

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[CII)V

    goto/16 :goto_5

    .line 17
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_3

    .line 18
    move-object v3, p3

    check-cast v3, [I

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[III)V

    goto/16 :goto_5

    .line 19
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_4

    .line 20
    move-object v3, p3

    check-cast v3, [J

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[JII)V

    goto/16 :goto_5

    .line 21
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_5

    .line 22
    move-object v3, p3

    check-cast v3, [F

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[FII)V

    goto/16 :goto_5

    .line 23
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_6

    .line 24
    move-object v3, p3

    check-cast v3, [D

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[DII)V

    goto/16 :goto_5

    .line 25
    :cond_6
    const-class v0, Lcom/sun/jna/I;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    move-object v3, p3

    check-cast v3, [Lcom/sun/jna/I;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[Lcom/sun/jna/I;II)V

    goto/16 :goto_5

    .line 27
    :cond_7
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 28
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 29
    const-class v0, Lcom/sun/jna/Structure$b;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/I;->h(JI)[Lcom/sun/jna/I;

    move-result-object p1

    .line 31
    :goto_0
    array-length p2, p3

    if-ge v1, p2, :cond_c

    .line 32
    aget-object p2, p3, v1

    aget-object v0, p1, v1

    invoke-static {p4, p2, v0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object p2

    aput-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_8
    aget-object v0, p3, v1

    const/4 v2, 0x1

    if-nez v0, :cond_9

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->q(J)Lcom/sun/jna/I;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->g()V

    .line 36
    aput-object v0, p3, v1

    goto :goto_1

    :cond_9
    long-to-int p4, p1

    .line 37
    invoke-virtual {v0, p0, p4, v2}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/I;IZ)V

    .line 38
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->s()V

    .line 39
    :goto_1
    array-length p4, p3

    invoke-virtual {v0, p4}, Lcom/sun/jna/Structure;->d(I)[Lcom/sun/jna/Structure;

    move-result-object p4

    const/4 v0, 0x1

    .line 40
    :goto_2
    array-length v1, p3

    if-ge v0, v1, :cond_c

    .line 41
    aget-object v1, p3, v0

    if-nez v1, :cond_a

    .line 42
    aget-object v1, p4, v0

    aput-object v1, p3, v0

    goto :goto_3

    .line 43
    :cond_a
    aget-object v1, p3, v0

    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->u()I

    move-result v3

    mul-int v3, v3, v0

    int-to-long v3, v3

    add-long/2addr v3, p1

    long-to-int v4, v3

    invoke-virtual {v1, p0, v4, v2}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/I;IZ)V

    .line 44
    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->s()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_b
    const-class v0, Lcom/sun/jna/D;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    move-object v0, p3

    check-cast v0, [Lcom/sun/jna/D;

    .line 47
    invoke-static {p4}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object v2

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p3

    array-length v3, v0

    div-int/2addr p3, v3

    .line 49
    :goto_4
    array-length v3, v0

    if-ge v1, v3, :cond_c

    mul-int v3, p3, v1

    int-to-long v3, v3

    add-long/2addr v3, p1

    .line 50
    invoke-virtual {v2}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object v5

    aget-object v6, v0, v1

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/sun/jna/I;->a(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    new-instance v4, Lcom/sun/jna/i;

    invoke-direct {v4, p4}, Lcom/sun/jna/i;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Lcom/sun/jna/E;->fromNative(Ljava/lang/Object;Lcom/sun/jna/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/D;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void

    .line 52
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Reading array of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " from memory not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private c(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 8

    .line 5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_0

    .line 6
    move-object v4, p3

    check-cast v4, [B

    const/4 v5, 0x0

    .line 7
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/I;->b(J[BII)V

    goto/16 :goto_6

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_1

    .line 9
    move-object v4, p3

    check-cast v4, [S

    const/4 v5, 0x0

    .line 10
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/I;->b(J[SII)V

    goto/16 :goto_6

    .line 11
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_2

    .line 12
    move-object v4, p3

    check-cast v4, [C

    const/4 v5, 0x0

    .line 13
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/I;->b(J[CII)V

    goto/16 :goto_6

    .line 14
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_3

    .line 15
    move-object v4, p3

    check-cast v4, [I

    const/4 v5, 0x0

    .line 16
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/I;->b(J[III)V

    goto/16 :goto_6

    .line 17
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_4

    .line 18
    move-object v4, p3

    check-cast v4, [J

    const/4 v5, 0x0

    .line 19
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/I;->b(J[JII)V

    goto/16 :goto_6

    .line 20
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_5

    .line 21
    move-object v4, p3

    check-cast v4, [F

    const/4 v5, 0x0

    .line 22
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/I;->b(J[FII)V

    goto/16 :goto_6

    .line 23
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_6

    .line 24
    move-object v4, p3

    check-cast v4, [D

    const/4 v5, 0x0

    .line 25
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/I;->b(J[DII)V

    goto/16 :goto_6

    .line 26
    :cond_6
    const-class v0, Lcom/sun/jna/I;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    move-object v4, p3

    check-cast v4, [Lcom/sun/jna/I;

    const/4 v5, 0x0

    .line 28
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/I;->b(J[Lcom/sun/jna/I;II)V

    goto/16 :goto_6

    .line 29
    :cond_7
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 30
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 31
    const-class v0, Lcom/sun/jna/Structure$b;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    array-length p4, p3

    new-array v5, p4, [Lcom/sun/jna/I;

    .line 33
    :goto_0
    array-length p4, p3

    if-ge v1, p4, :cond_9

    .line 34
    aget-object p4, p3, v1

    if-nez p4, :cond_8

    const/4 p4, 0x0

    .line 35
    aput-object p4, v5, v1

    goto :goto_1

    .line 36
    :cond_8
    aget-object p4, p3, v1

    invoke-virtual {p4}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object p4

    aput-object p4, v5, v1

    .line 37
    aget-object p4, p3, v1

    invoke-virtual {p4}, Lcom/sun/jna/Structure;->w()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    .line 38
    array-length v7, v5

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/I;->b(J[Lcom/sun/jna/I;II)V

    goto/16 :goto_6

    .line 39
    :cond_a
    aget-object v0, p3, v1

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->q(J)Lcom/sun/jna/I;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 41
    aput-object v0, p3, v1

    goto :goto_2

    :cond_b
    long-to-int p4, p1

    .line 42
    invoke-virtual {v0, p0, p4, v2}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/I;IZ)V

    .line 43
    :goto_2
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->w()V

    .line 44
    array-length p4, p3

    invoke-virtual {v0, p4}, Lcom/sun/jna/Structure;->d(I)[Lcom/sun/jna/Structure;

    move-result-object p4

    const/4 v0, 0x1

    .line 45
    :goto_3
    array-length v1, p3

    if-ge v0, v1, :cond_e

    .line 46
    aget-object v1, p3, v0

    if-nez v1, :cond_c

    .line 47
    aget-object v1, p4, v0

    aput-object v1, p3, v0

    goto :goto_4

    .line 48
    :cond_c
    aget-object v1, p3, v0

    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->u()I

    move-result v3

    mul-int v3, v3, v0

    int-to-long v3, v3

    add-long/2addr v3, p1

    long-to-int v4, v3

    invoke-virtual {v1, p0, v4, v2}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/I;IZ)V

    .line 49
    :goto_4
    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->w()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 50
    :cond_d
    const-class v0, Lcom/sun/jna/D;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    move-object v0, p3

    check-cast v0, [Lcom/sun/jna/D;

    .line 52
    invoke-static {p4}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p4

    .line 53
    invoke-virtual {p4}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object v2

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/sun/jna/Native;->a(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result p3

    array-length v3, v0

    div-int/2addr p3, v3

    .line 55
    :goto_5
    array-length v3, v0

    if-ge v1, v3, :cond_e

    .line 56
    aget-object v3, v0, v1

    new-instance v4, Lcom/sun/jna/Q;

    invoke-direct {v4}, Lcom/sun/jna/Q;-><init>()V

    invoke-virtual {p4, v3, v4}, Lcom/sun/jna/E;->a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;

    move-result-object v3

    mul-int v4, v1, p3

    int-to-long v4, v4

    add-long/2addr v4, p1

    .line 57
    invoke-virtual {p0, v4, v5, v3, v2}, Lcom/sun/jna/I;->a(JLjava/lang/Object;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    .line 58
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Writing array of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " to memory not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public a(JB)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->indexOf(JB)J

    move-result-wide p1

    return-wide p1
.end method

.method a(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 15
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 16
    check-cast p4, Lcom/sun/jna/Structure;

    .line 17
    const-class v0, Lcom/sun/jna/Structure$b;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object p1

    :cond_0
    :goto_0
    move-object p4, p1

    goto/16 :goto_c

    :cond_1
    long-to-int p2, p1

    .line 19
    invoke-virtual {p4, p0, p2, v1}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/I;IZ)V

    .line 20
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->s()V

    goto/16 :goto_c

    .line 21
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_21

    const-class v0, Ljava/lang/Boolean;

    if-ne p3, v0, :cond_3

    goto/16 :goto_a

    .line 22
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_20

    const-class v0, Ljava/lang/Byte;

    if-ne p3, v0, :cond_4

    goto/16 :goto_9

    .line 23
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1f

    const-class v0, Ljava/lang/Short;

    if-ne p3, v0, :cond_5

    goto/16 :goto_8

    .line 24
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1e

    const-class v0, Ljava/lang/Character;

    if-ne p3, v0, :cond_6

    goto/16 :goto_7

    .line 25
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1d

    const-class v0, Ljava/lang/Integer;

    if-ne p3, v0, :cond_7

    goto/16 :goto_6

    .line 26
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1c

    const-class v0, Ljava/lang/Long;

    if-ne p3, v0, :cond_8

    goto/16 :goto_5

    .line 27
    :cond_8
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1b

    const-class v0, Ljava/lang/Float;

    if-ne p3, v0, :cond_9

    goto/16 :goto_4

    .line 28
    :cond_9
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_1a

    const-class v0, Ljava/lang/Double;

    if-ne p3, v0, :cond_a

    goto/16 :goto_3

    .line 29
    :cond_a
    const-class v0, Lcom/sun/jna/I;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 31
    instance-of p2, p4, Lcom/sun/jna/I;

    if-eqz p2, :cond_b

    move-object v1, p4

    check-cast v1, Lcom/sun/jna/I;

    :cond_b
    if-eqz v1, :cond_0

    .line 32
    iget-wide p2, p1, Lcom/sun/jna/I;->c:J

    iget-wide v2, v1, Lcom/sun/jna/I;->c:J

    cmp-long p4, p2, v2

    if-eqz p4, :cond_c

    goto :goto_0

    :cond_c
    :goto_1
    move-object p4, v1

    goto/16 :goto_c

    .line 33
    :cond_d
    const-class v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-ne p3, v0, :cond_e

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 35
    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/I;->m(J)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 36
    :cond_e
    const-class v0, Lcom/sun/jna/X;

    if-ne p3, v0, :cond_f

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 38
    new-instance p2, Lcom/sun/jna/X;

    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/I;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sun/jna/X;-><init>(Ljava/lang/String;)V

    move-object p4, p2

    goto/16 :goto_c

    .line 39
    :cond_f
    const-class v0, Lcom/sun/jna/b;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_1

    .line 41
    :cond_10
    check-cast p4, Lcom/sun/jna/b;

    .line 42
    invoke-static {p4}, Lcom/sun/jna/e;->a(Lcom/sun/jna/b;)Lcom/sun/jna/I;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/sun/jna/I;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    .line 44
    invoke-static {p3, p1}, Lcom/sun/jna/e;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/b;

    move-result-object p4

    goto/16 :goto_c

    .line 45
    :cond_11
    sget-boolean v0, Lcom/sun/jna/G;->o:Z

    if-eqz v0, :cond_15

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    if-nez p4, :cond_13

    goto :goto_2

    .line 47
    :cond_13
    move-object p2, p4

    check-cast p2, Ljava/nio/Buffer;

    .line 48
    invoke-static {p2}, Lcom/sun/jna/Native;->a(Ljava/nio/Buffer;)Lcom/sun/jna/I;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_14

    .line 49
    invoke-virtual {v1, p1}, Lcom/sun/jna/I;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto/16 :goto_c

    .line 50
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Can\'t autogenerate a direct buffer on memory read"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_15
    const-class v0, Lcom/sun/jna/D;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    check-cast p4, Lcom/sun/jna/D;

    if-eqz p4, :cond_16

    .line 53
    invoke-interface {p4}, Lcom/sun/jna/D;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/I;->a(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/sun/jna/i;

    invoke-direct {p2, p3}, Lcom/sun/jna/i;-><init>(Ljava/lang/Class;)V

    invoke-interface {p4, p1, p2}, Lcom/sun/jna/D;->fromNative(Ljava/lang/Object;Lcom/sun/jna/i;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p1, p4

    goto/16 :goto_0

    .line 56
    :cond_16
    invoke-static {p3}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p4

    .line 57
    invoke-virtual {p4}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/I;->a(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/sun/jna/i;

    invoke-direct {p2, p3}, Lcom/sun/jna/i;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p4, p1, p2}, Lcom/sun/jna/E;->fromNative(Ljava/lang/Object;Lcom/sun/jna/i;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 59
    :cond_17
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p4, :cond_18

    .line 60
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/sun/jna/I;->b(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_c

    .line 61
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Need an initialized array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Reading \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "\" from memory is not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1a
    :goto_3
    new-instance p4, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->e(J)D

    move-result-wide p1

    invoke-direct {p4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_c

    .line 64
    :cond_1b
    :goto_4
    new-instance p4, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->f(J)F

    move-result p1

    invoke-direct {p4, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_c

    .line 65
    :cond_1c
    :goto_5
    new-instance p4, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->h(J)J

    move-result-wide p1

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_c

    .line 66
    :cond_1d
    :goto_6
    new-instance p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->g(J)I

    move-result p1

    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    .line 67
    :cond_1e
    :goto_7
    new-instance p4, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->d(J)C

    move-result p1

    invoke-direct {p4, p1}, Ljava/lang/Character;-><init>(C)V

    goto :goto_c

    .line 68
    :cond_1f
    :goto_8
    new-instance p4, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->l(J)S

    move-result p1

    invoke-direct {p4, p1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_c

    .line 69
    :cond_20
    :goto_9
    new-instance p4, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->c(J)B

    move-result p1

    invoke-direct {p4, p1}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_c

    .line 70
    :cond_21
    :goto_a
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->g(J)I

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_b

    :cond_22
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lcom/sun/jna/k;->a(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_23
    :goto_c
    return-object p4
.end method

.method public a(JI)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "line.separator"

    .line 143
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "memory dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->b(JI)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 146
    :goto_0
    array-length p3, p1

    const-string/jumbo v2, "]"

    if-ge p2, p3, :cond_3

    .line 147
    rem-int/lit8 p3, p2, 0x4

    if-nez p3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    :cond_0
    aget-byte v3, p1, p2

    if-ltz v3, :cond_1

    aget-byte v3, p1, p2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_2

    .line 151
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_2

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->o(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->m(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(JJ)Ljava/nio/ByteBuffer;
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Lcom/sun/jna/Native;->getDirectByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(JJB)V

    return-void
.end method

.method public a(JC)V
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setChar(JC)V

    return-void
.end method

.method public a(JD)V
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Lcom/sun/jna/Native;->setDouble(JD)V

    return-void
.end method

.method public a(JF)V
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setFloat(JF)V

    return-void
.end method

.method public a(JJB)V
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->setMemory(JJB)V

    return-void
.end method

.method public a(JLcom/sun/jna/I;)V
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    if-eqz p3, :cond_0

    iget-wide p1, p3, Lcom/sun/jna/I;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/sun/jna/Native;->setPointer(JJ)V

    return-void
.end method

.method public a(JLcom/sun/jna/NativeLong;)V
    .locals 2

    .line 131
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/I;->b(JJ)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->l(JI)V

    :goto_0
    return-void
.end method

.method public a(JLcom/sun/jna/X;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/X;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->d(JLjava/lang/String;)V

    return-void
.end method

.method a(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 86
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eq p4, v0, :cond_21

    const-class v0, Ljava/lang/Boolean;

    if-ne p4, v0, :cond_0

    goto/16 :goto_10

    .line 87
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_1f

    const-class v0, Ljava/lang/Byte;

    if-ne p4, v0, :cond_1

    goto/16 :goto_e

    .line 88
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_1d

    const-class v0, Ljava/lang/Short;

    if-ne p4, v0, :cond_2

    goto/16 :goto_c

    .line 89
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_1b

    const-class v0, Ljava/lang/Character;

    if-ne p4, v0, :cond_3

    goto/16 :goto_a

    .line 90
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_19

    const-class v0, Ljava/lang/Integer;

    if-ne p4, v0, :cond_4

    goto/16 :goto_8

    .line 91
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_17

    const-class v0, Ljava/lang/Long;

    if-ne p4, v0, :cond_5

    goto/16 :goto_6

    .line 92
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_15

    const-class v0, Ljava/lang/Float;

    if-ne p4, v0, :cond_6

    goto/16 :goto_4

    .line 93
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_13

    const-class v0, Ljava/lang/Double;

    if-ne p4, v0, :cond_7

    goto/16 :goto_2

    .line 94
    :cond_7
    const-class v0, Lcom/sun/jna/I;

    if-ne p4, v0, :cond_8

    .line 95
    check-cast p3, Lcom/sun/jna/I;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->a(JLcom/sun/jna/I;)V

    goto/16 :goto_11

    .line 96
    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne p4, v0, :cond_9

    .line 97
    check-cast p3, Lcom/sun/jna/I;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->a(JLcom/sun/jna/I;)V

    goto/16 :goto_11

    .line 98
    :cond_9
    const-class v0, Lcom/sun/jna/X;

    if-ne p4, v0, :cond_a

    .line 99
    check-cast p3, Lcom/sun/jna/I;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->a(JLcom/sun/jna/I;)V

    goto/16 :goto_11

    .line 100
    :cond_a
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 101
    check-cast p3, Lcom/sun/jna/Structure;

    .line 102
    const-class v0, Lcom/sun/jna/Structure$b;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_c

    if-nez p3, :cond_b

    goto :goto_0

    .line 103
    :cond_b
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/I;->a(JLcom/sun/jna/I;)V

    if-eqz p3, :cond_23

    .line 104
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->d()V

    goto/16 :goto_11

    :cond_c
    long-to-int p2, p1

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p3, p0, p2, p1}, Lcom/sun/jna/Structure;->a(Lcom/sun/jna/I;IZ)V

    .line 106
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->w()V

    goto/16 :goto_11

    .line 107
    :cond_d
    const-class v0, Lcom/sun/jna/b;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 108
    check-cast p3, Lcom/sun/jna/b;

    invoke-static {p3}, Lcom/sun/jna/e;->a(Lcom/sun/jna/b;)Lcom/sun/jna/I;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->a(JLcom/sun/jna/I;)V

    goto/16 :goto_11

    .line 109
    :cond_e
    sget-boolean v0, Lcom/sun/jna/G;->o:Z

    if-eqz v0, :cond_10

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p3, :cond_f

    goto :goto_1

    .line 110
    :cond_f
    check-cast p3, Ljava/nio/Buffer;

    .line 111
    invoke-static {p3}, Lcom/sun/jna/Native;->a(Ljava/nio/Buffer;)Lcom/sun/jna/I;

    move-result-object v1

    .line 112
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/I;->a(JLcom/sun/jna/I;)V

    goto/16 :goto_11

    .line 113
    :cond_10
    const-class v0, Lcom/sun/jna/D;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 114
    invoke-static {p4}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/sun/jna/Q;

    invoke-direct {v1}, Lcom/sun/jna/Q;-><init>()V

    invoke-virtual {p4, p3, v1}, Lcom/sun/jna/E;->a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/I;->a(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_11

    .line 117
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 118
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/jna/I;->c(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_11

    .line 119
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "Writing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " to memory is not supported"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_2
    if-nez p3, :cond_14

    const-wide/16 p3, 0x0

    goto :goto_3

    .line 120
    :cond_14
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/I;->a(JD)V

    goto :goto_11

    :cond_15
    :goto_4
    if-nez p3, :cond_16

    const/4 p3, 0x0

    goto :goto_5

    .line 121
    :cond_16
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->a(JF)V

    goto :goto_11

    :cond_17
    :goto_6
    if-nez p3, :cond_18

    const-wide/16 p3, 0x0

    goto :goto_7

    .line 122
    :cond_18
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/I;->b(JJ)V

    goto :goto_11

    :cond_19
    :goto_8
    if-nez p3, :cond_1a

    goto :goto_9

    .line 123
    :cond_1a
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/I;->l(JI)V

    goto :goto_11

    :cond_1b
    :goto_a
    if-nez p3, :cond_1c

    goto :goto_b

    .line 124
    :cond_1c
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result v1

    :goto_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/I;->a(JC)V

    goto :goto_11

    :cond_1d
    :goto_c
    if-nez p3, :cond_1e

    goto :goto_d

    .line 125
    :cond_1e
    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result v1

    :goto_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/I;->a(JS)V

    goto :goto_11

    :cond_1f
    :goto_e
    if-nez p3, :cond_20

    goto :goto_f

    .line 126
    :cond_20
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/I;->b(JB)V

    goto :goto_11

    .line 127
    :cond_21
    :goto_10
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_22

    const/4 v1, -0x1

    :cond_22
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/I;->l(JI)V

    :cond_23
    :goto_11
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 140
    invoke-static {p3, p4}, Lcom/sun/jna/Native;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    .line 141
    array-length v5, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->b(J[BII)V

    .line 142
    array-length p3, p3

    int-to-long p3, p3

    add-long/2addr p1, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->b(JB)V

    return-void
.end method

.method public a(JLjava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->d(JLjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/I;->c(JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(JS)V
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setShort(JS)V

    return-void
.end method

.method public a(J[BII)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[BII)V

    return-void
.end method

.method public a(J[CII)V
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[CII)V

    return-void
.end method

.method public a(J[DII)V
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[DII)V

    return-void
.end method

.method public a(J[FII)V
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[FII)V

    return-void
.end method

.method public a(J[III)V
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[III)V

    return-void
.end method

.method public a(J[JII)V
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[JII)V

    return-void
.end method

.method public a(J[Lcom/sun/jna/I;II)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    .line 11
    sget v1, Lcom/sun/jna/I;->a:I

    mul-int v1, v1, v0

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object v1

    add-int v2, v0, p4

    .line 12
    aget-object v3, p3, v2

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 13
    iget-wide v4, v1, Lcom/sun/jna/I;->c:J

    iget-wide v6, v3, Lcom/sun/jna/I;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 14
    :cond_0
    aput-object v1, p3, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(J[SII)V
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->read(J[SII)V

    return-void
.end method

.method public a(JILjava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v2, "--WIDE-STRING--"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-eq p3, v6, :cond_3

    int-to-long v6, v3

    add-long/2addr v6, p1

    .line 76
    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v3, 0x1

    if-ge v3, p3, :cond_6

    if-nez v6, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    if-ne p4, v2, :cond_1

    .line 77
    invoke-virtual {v6, v4, v5}, Lcom/sun/jna/I;->o(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v4, v5, p4}, Lcom/sun/jna/I;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v8, p3, :cond_2

    .line 79
    sget v3, Lcom/sun/jna/I;->a:I

    add-int/2addr v7, v3

    int-to-long v9, v7

    add-long/2addr v9, p1

    .line 80
    invoke-virtual {p0, v9, v10}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object v3

    move-object v6, v3

    :cond_2
    move v3, v8

    goto :goto_0

    :cond_3
    :goto_2
    int-to-long v6, v3

    add-long/2addr v6, p1

    .line 81
    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object p3

    if-eqz p3, :cond_6

    if-nez p3, :cond_4

    move-object p3, v1

    goto :goto_3

    :cond_4
    if-ne p4, v2, :cond_5

    .line 82
    invoke-virtual {p3, v4, v5}, Lcom/sun/jna/I;->o(J)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v4, v5, p4}, Lcom/sun/jna/I;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 83
    :goto_3
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget p3, Lcom/sun/jna/I;->a:I

    add-int/2addr v3, p3

    goto :goto_2

    .line 85
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public a(JIZ)[Ljava/lang/String;
    .locals 0

    if-eqz p4, :cond_0

    const-string/jumbo p4, "--WIDE-STRING--"

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/I;->a(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JB)V
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setByte(JB)V

    return-void
.end method

.method public b(JJ)V
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Lcom/sun/jna/Native;->setLong(JJ)V

    return-void
.end method

.method public b(J[BII)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[BII)V

    return-void
.end method

.method public b(J[CII)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[CII)V

    return-void
.end method

.method public b(J[DII)V
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[DII)V

    return-void
.end method

.method public b(J[FII)V
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[FII)V

    return-void
.end method

.method public b(J[III)V
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[III)V

    return-void
.end method

.method public b(J[JII)V
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[JII)V

    return-void
.end method

.method public b(J[Lcom/sun/jna/I;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    .line 9
    sget v1, Lcom/sun/jna/I;->a:I

    mul-int v1, v1, v0

    int-to-long v1, v1

    add-long/2addr v1, p1

    add-int v3, p4, v0

    aget-object v3, p3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/I;->a(JLcom/sun/jna/I;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J[SII)V
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4, p5}, Lcom/sun/jna/Native;->write(J[SII)V

    return-void
.end method

.method public b(JI)[B
    .locals 7

    .line 53
    new-array v6, p3, [B

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[BII)V

    return-object v6
.end method

.method public b(JLjava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 55
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sun/jna/I;->a(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JZ)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 56
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sun/jna/I;->a(JIZ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(J)B
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getByte(J)B

    move-result p1

    return p1
.end method

.method public c(JJ)Lcom/sun/jna/I;
    .locals 2

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p3, Lcom/sun/jna/I;

    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-direct {p3, v0, v1}, Lcom/sun/jna/I;-><init>(J)V

    return-object p3
.end method

.method public c(JLjava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/I;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(JI)[C
    .locals 7

    .line 3
    new-array v6, p3, [C

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[CII)V

    return-object v6
.end method

.method public d(J)C
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getChar(J)C

    move-result p1

    return p1
.end method

.method public d(JLjava/lang/String;)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setWideString(JLjava/lang/String;)V

    return-void
.end method

.method public d(JI)[D
    .locals 7

    .line 2
    new-array v6, p3, [D

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[DII)V

    return-object v6
.end method

.method public e(J)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public e(JI)[F
    .locals 7

    .line 2
    new-array v6, p3, [F

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[FII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/sun/jna/I;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/sun/jna/I;

    iget-wide v2, p1, Lcom/sun/jna/I;->c:J

    iget-wide v4, p0, Lcom/sun/jna/I;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getFloat(J)F

    move-result p1

    return p1
.end method

.method public f(JI)[I
    .locals 7

    .line 2
    new-array v6, p3, [I

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[III)V

    return-object v6
.end method

.method public g(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getInt(J)I

    move-result p1

    return p1
.end method

.method public g(JI)[J
    .locals 7

    .line 2
    new-array v6, p3, [J

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[JII)V

    return-object v6
.end method

.method public h(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(JI)[Lcom/sun/jna/I;
    .locals 7

    .line 2
    new-array v6, p3, [Lcom/sun/jna/I;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[Lcom/sun/jna/I;II)V

    return-object v6
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide/16 v4, -0x1

    and-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public i(J)Lcom/sun/jna/NativeLong;
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/NativeLong;

    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->h(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->g(J)I

    move-result p1

    int-to-long p1, p1

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/sun/jna/NativeLong;-><init>(J)V

    return-object v0
.end method

.method public i(JI)[S
    .locals 7

    .line 2
    new-array v6, p3, [S

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v6

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/I;->a(J[SII)V

    return-object v6
.end method

.method public j(J)Lcom/sun/jna/I;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->a(J)Lcom/sun/jna/I;

    move-result-object p1

    return-object p1
.end method

.method public j(JI)[Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/I;->a(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(J)[Lcom/sun/jna/I;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcom/sun/jna/I;->a:I

    add-int/2addr v2, v1

    int-to-long v3, v2

    add-long/2addr v3, p1

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/sun/jna/I;->j(J)Lcom/sun/jna/I;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sun/jna/I;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sun/jna/I;

    return-object p1
.end method

.method public k(JI)[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "--WIDE-STRING--"

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/I;->a(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(J)S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getShort(J)S

    move-result p1

    return p1
.end method

.method public l(JI)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3}, Lcom/sun/jna/Native;->setInt(JI)V

    return-void
.end method

.method public m(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/I;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(J)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/sun/jna/I;->a(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getWideString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(J)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/I;->k(JI)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(J)Lcom/sun/jna/I;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/I;->c(JJ)Lcom/sun/jna/I;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "native@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/I;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
