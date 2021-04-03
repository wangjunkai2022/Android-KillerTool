.class public Lorg/joda/time/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/a$b;,
        Lorg/joda/time/b/a$a;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x0

.field static final g:I = 0x1

.field static final h:I = 0x2

.field private static final i:I = 0x1f4

.field private static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/joda/time/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/joda/time/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lorg/joda/time/b/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)I
    .locals 3

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x46

    if-eq p0, v0, :cond_3

    const/16 v0, 0x53

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid style character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/joda/time/b/a;->d(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object p0

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/b/b;->i()Lorg/joda/time/b/n;

    move-result-object p0

    check-cast p0, Lorg/joda/time/b/a$a;

    invoke-virtual {p0, p1}, Lorg/joda/time/b/a$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 8
    aget v2, p1, v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 12
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 16
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 17
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lorg/joda/time/b/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Lorg/joda/time/b/b;
    .locals 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 21
    :goto_0
    new-instance v1, Lorg/joda/time/b/a$a;

    invoke-direct {v1, p0, p1, v0}, Lorg/joda/time/b/a$a;-><init>(III)V

    .line 22
    new-instance p0, Lorg/joda/time/b/b;

    invoke-direct {p0, v1, v1}, Lorg/joda/time/b/b;-><init>(Lorg/joda/time/b/n;Lorg/joda/time/b/l;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/b/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/joda/time/b/a;->c(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/joda/time/b/c;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lorg/joda/time/b/a;->b(Lorg/joda/time/b/c;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lorg/joda/time/b/b;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(II)Lorg/joda/time/b/b;
    .locals 2

    shl-int/lit8 v0, p0, 0x2

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    .line 50
    sget-object v1, Lorg/joda/time/b/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {p0, p1}, Lorg/joda/time/b/a;->a(II)Lorg/joda/time/b/b;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    sget-object v1, Lorg/joda/time/b/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/b/b;

    if-nez v1, :cond_1

    .line 53
    invoke-static {p0, p1}, Lorg/joda/time/b/a;->a(II)Lorg/joda/time/b/b;

    move-result-object v1

    .line 54
    sget-object p0, Lorg/joda/time/b/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 55
    sget-object p0, Lorg/joda/time/b/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/joda/time/b/b;

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lorg/joda/time/b/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/joda/time/b/a;->d(Ljava/lang/String;)Lorg/joda/time/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lorg/joda/time/b/c;Ljava/lang/String;)V
    .locals 12

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    .line 4
    new-array v8, v7, [I

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1f

    aput v0, v8, v9

    .line 5
    invoke-static {p1, v8}, Lorg/joda/time/b/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 6
    aget v10, v8, v9

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1d

    const/16 v3, 0x4b

    if-eq v2, v3, :cond_1c

    const/16 v3, 0x4d

    const/4 v4, 0x4

    if-eq v2, v3, :cond_19

    const/16 v3, 0x53

    if-eq v2, v3, :cond_18

    const/16 v3, 0x61

    if-eq v2, v3, :cond_17

    const/16 v3, 0x68

    if-eq v2, v3, :cond_16

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_15

    const/16 v3, 0x6d

    if-eq v2, v3, :cond_14

    const/16 v3, 0x73

    if-eq v2, v3, :cond_13

    const/16 v3, 0x47

    if-eq v2, v3, :cond_12

    const/16 v3, 0x48

    if-eq v2, v3, :cond_11

    const/4 v3, 0x2

    const/16 v5, 0x59

    if-eq v2, v5, :cond_8

    const/16 v11, 0x5a

    if-eq v2, v11, :cond_5

    const/16 v11, 0x64

    if-eq v2, v11, :cond_4

    const/16 v11, 0x65

    if-eq v2, v11, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-lt v1, v4, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/b/c;->h()Lorg/joda/time/b/c;

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->b(Ljava/util/Map;)Lorg/joda/time/b/c;

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->q(I)Lorg/joda/time/b/c;

    goto/16 :goto_2

    :pswitch_2
    if-lt v1, v4, :cond_2

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/b/c;->b()Lorg/joda/time/b/c;

    goto/16 :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/b/c;->a()Lorg/joda/time/b/c;

    goto/16 :goto_2

    .line 15
    :pswitch_3
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->e(I)Lorg/joda/time/b/c;

    goto/16 :goto_2

    .line 16
    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lorg/joda/time/b/c;->a(II)Lorg/joda/time/b/c;

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->d(I)Lorg/joda/time/b/c;

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->c(I)Lorg/joda/time/b/c;

    goto/16 :goto_2

    :cond_5
    if-ne v1, v7, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-string v2, "Z"

    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/b/c;->a(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/b/c;

    goto/16 :goto_2

    :cond_6
    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    const-string v2, "Z"

    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/b/c;->a(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/b/c;

    goto/16 :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0}, Lorg/joda/time/b/c;->g()Lorg/joda/time/b/c;

    goto/16 :goto_2

    :cond_8
    :pswitch_5
    const/16 v0, 0x78

    if-ne v1, v3, :cond_b

    add-int/lit8 v1, v10, 0x1

    if-ge v1, v6, :cond_9

    .line 22
    aget v1, v8, v9

    add-int/2addr v1, v7

    aput v1, v8, v9

    .line 23
    invoke-static {p1, v8}, Lorg/joda/time/b/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/b/a;->e(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v7

    .line 24
    aget v3, v8, v9

    sub-int/2addr v3, v7

    aput v3, v8, v9

    goto :goto_1

    :cond_9
    const/4 v1, 0x1

    :goto_1
    if-eq v2, v0, :cond_a

    .line 25
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/base/a;->getYear()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/c;->b(IZ)Lorg/joda/time/b/c;

    goto/16 :goto_2

    .line 26
    :cond_a
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 27
    invoke-virtual {v0}, Lorg/joda/time/base/a;->getWeekyear()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b/c;->a(IZ)Lorg/joda/time/b/c;

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0x9

    add-int/lit8 v4, v10, 0x1

    if-ge v4, v6, :cond_d

    .line 28
    aget v4, v8, v9

    add-int/2addr v4, v7

    aput v4, v8, v9

    .line 29
    invoke-static {p1, v8}, Lorg/joda/time/b/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/b/a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v3, v1

    .line 30
    :cond_c
    aget v4, v8, v9

    sub-int/2addr v4, v7

    aput v4, v8, v9

    :cond_d
    if-eq v2, v5, :cond_10

    if-eq v2, v0, :cond_f

    const/16 v0, 0x79

    if-eq v2, v0, :cond_e

    goto/16 :goto_2

    .line 31
    :cond_e
    invoke-virtual {p0, v1, v3}, Lorg/joda/time/b/c;->g(II)Lorg/joda/time/b/c;

    goto :goto_2

    .line 32
    :cond_f
    invoke-virtual {p0, v1, v3}, Lorg/joda/time/b/c;->f(II)Lorg/joda/time/b/c;

    goto :goto_2

    .line 33
    :cond_10
    invoke-virtual {p0, v1, v3}, Lorg/joda/time/b/c;->i(II)Lorg/joda/time/b/c;

    goto :goto_2

    .line 34
    :cond_11
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->f(I)Lorg/joda/time/b/c;

    goto :goto_2

    .line 35
    :cond_12
    invoke-virtual {p0}, Lorg/joda/time/b/c;->c()Lorg/joda/time/b/c;

    goto :goto_2

    .line 36
    :cond_13
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->n(I)Lorg/joda/time/b/c;

    goto :goto_2

    .line 37
    :cond_14
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->k(I)Lorg/joda/time/b/c;

    goto :goto_2

    .line 38
    :cond_15
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->a(I)Lorg/joda/time/b/c;

    goto :goto_2

    .line 39
    :cond_16
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->b(I)Lorg/joda/time/b/c;

    goto :goto_2

    .line 40
    :cond_17
    invoke-virtual {p0}, Lorg/joda/time/b/c;->d()Lorg/joda/time/b/c;

    goto :goto_2

    .line 41
    :cond_18
    invoke-virtual {p0, v1, v1}, Lorg/joda/time/b/c;->e(II)Lorg/joda/time/b/c;

    goto :goto_2

    :cond_19
    const/4 v0, 0x3

    if-lt v1, v0, :cond_1b

    if-lt v1, v4, :cond_1a

    .line 42
    invoke-virtual {p0}, Lorg/joda/time/b/c;->f()Lorg/joda/time/b/c;

    goto :goto_2

    .line 43
    :cond_1a
    invoke-virtual {p0}, Lorg/joda/time/b/c;->e()Lorg/joda/time/b/c;

    goto :goto_2

    .line 44
    :cond_1b
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->l(I)Lorg/joda/time/b/c;

    goto :goto_2

    .line 45
    :cond_1c
    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->g(I)Lorg/joda/time/b/c;

    goto :goto_2

    .line 46
    :cond_1d
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_1e

    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/b/c;->a(C)Lorg/joda/time/b/c;

    goto :goto_2

    .line 49
    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/joda/time/b/c;->a(Ljava/lang/String;)Lorg/joda/time/b/c;

    :goto_2
    add-int/lit8 v0, v10, 0x1

    goto/16 :goto_0

    :cond_1f
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lorg/joda/time/b/b;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/joda/time/b/b;
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lorg/joda/time/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/b/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/joda/time/b/c;

    invoke-direct {v0}, Lorg/joda/time/b/c;-><init>()V

    .line 5
    invoke-static {v0, p0}, Lorg/joda/time/b/a;->b(Lorg/joda/time/b/c;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/joda/time/b/c;->n()Lorg/joda/time/b/b;

    move-result-object v0

    .line 7
    sget-object v1, Lorg/joda/time/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_0

    .line 8
    sget-object v1, Lorg/joda/time/b/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/b/b;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Lorg/joda/time/b/b;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lorg/joda/time/b/b;
    .locals 3

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/joda/time/b/a;->a(C)I

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lorg/joda/time/b/a;->a(C)I

    move-result p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style \'--\' is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid style specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Lorg/joda/time/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, v0}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method public static f()Lorg/joda/time/b/b;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lorg/joda/time/b/b;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/joda/time/b/b;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, v0}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lorg/joda/time/b/b;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lorg/joda/time/b/b;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lorg/joda/time/b/b;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, v0}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lorg/joda/time/b/b;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lorg/joda/time/b/a;->b(II)Lorg/joda/time/b/b;

    move-result-object v0

    return-object v0
.end method
