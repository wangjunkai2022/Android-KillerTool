.class public Lcom/sun/jna/k;
.super Lcom/sun/jna/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/k$b;,
        Lcom/sun/jna/k$a;,
        Lcom/sun/jna/k$c;
    }
.end annotation


# static fields
.field public static final d:I = 0x100

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field private static final g:I = 0x3

.field public static final h:I = 0x4

.field static final i:Ljava/lang/Integer;

.field static final j:Ljava/lang/Integer;

.field static final k:Ljava/lang/String; = "invoking-method"

.field private static l:Ljava/lang/reflect/Method;


# instance fields
.field private m:Lcom/sun/jna/C;

.field private final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field final p:I

.field final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/sun/jna/k;->i:Ljava/lang/Integer;

    .line 2
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/sun/jna/k;->j:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lcom/sun/jna/k;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/k;->l:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>(Lcom/sun/jna/C;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/I;-><init>()V

    and-int/lit8 v0, p3, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/sun/jna/k;->b(I)V

    if-eqz p2, :cond_1

    .line 3
    iput-object p1, p0, Lcom/sun/jna/k;->m:Lcom/sun/jna/C;

    .line 4
    iput-object p2, p0, Lcom/sun/jna/k;->n:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sun/jna/k;->p:I

    .line 6
    iget-object p3, p1, Lcom/sun/jna/C;->k:Ljava/util/Map;

    iput-object p3, p0, Lcom/sun/jna/k;->q:Ljava/util/Map;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/sun/jna/k;->o:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/sun/jna/C;->e(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/sun/jna/I;->c:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p3, Ljava/lang/UnsatisfiedLinkError;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Error looking up function \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\': "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p3

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Function name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/sun/jna/I;ILjava/lang/String;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/sun/jna/I;-><init>()V

    and-int/lit8 v0, p2, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/sun/jna/k;->b(I)V

    if-eqz p1, :cond_1

    .line 14
    iget-wide v0, p1, Lcom/sun/jna/I;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/sun/jna/I;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/k;->n:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/sun/jna/k;->p:I

    .line 17
    iget-wide p1, p1, Lcom/sun/jna/I;->c:J

    iput-wide p1, p0, Lcom/sun/jna/I;->c:J

    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/sun/jna/k;->q:Ljava/util/Map;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->d()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/sun/jna/k;->o:Ljava/lang/String;

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "Function address may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I[Ljava/lang/Object;)Lcom/sun/jna/I;
    .locals 3

    .line 102
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    invoke-static {v0, v1, p1, p2}, Lcom/sun/jna/Native;->invokePointer(JI[Ljava/lang/Object;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/sun/jna/I;

    invoke-direct {v0, p1, p2}, Lcom/sun/jna/I;-><init>(J)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static a(Lcom/sun/jna/I;I)Lcom/sun/jna/k;
    .locals 2

    .line 4
    new-instance v0, Lcom/sun/jna/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sun/jna/k;-><init>(Lcom/sun/jna/I;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sun/jna/C;->d(Ljava/lang/String;)Lcom/sun/jna/C;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sun/jna/C;->b(Ljava/lang/String;)Lcom/sun/jna/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/k;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/sun/jna/C;->d(Ljava/lang/String;)Lcom/sun/jna/C;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/C;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/k;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/sun/jna/C;->d(Ljava/lang/String;)Lcom/sun/jna/C;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/C;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/k;

    move-result-object p0

    return-object p0
.end method

.method static a(Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 190
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0
.end method

.method private a([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/U;ZLjava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 104
    aget-object v0, p1, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 106
    const-class v3, Lcom/sun/jna/D;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-static {v2}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p4

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 108
    invoke-interface {p4, v2}, Lcom/sun/jna/U;->a(Ljava/lang/Class;)Lcom/sun/jna/S;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    .line 109
    new-instance v2, Lcom/sun/jna/r;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/sun/jna/r;-><init>(Lcom/sun/jna/k;[Ljava/lang/Object;ILjava/lang/reflect/Method;)V

    goto :goto_1

    .line 110
    :cond_2
    new-instance v2, Lcom/sun/jna/m;

    invoke-direct {v2, p0, p1, p2}, Lcom/sun/jna/m;-><init>(Lcom/sun/jna/k;[Ljava/lang/Object;I)V

    .line 111
    :goto_1
    invoke-interface {p4, v0, v2}, Lcom/sun/jna/S;->a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_1f

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/jna/k;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 114
    instance-of p4, v0, Lcom/sun/jna/Structure;

    const/4 v2, 0x1

    if-eqz p4, :cond_9

    .line 115
    check-cast v0, Lcom/sun/jna/Structure;

    .line 116
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->d()V

    .line 117
    instance-of p1, v0, Lcom/sun/jna/Structure$c;

    if-eqz p1, :cond_8

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 119
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p4

    .line 120
    invoke-static {p3}, Lcom/sun/jna/k;->a(Ljava/lang/reflect/Method;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 121
    array-length p3, p4

    sub-int/2addr p3, v2

    if-ge p2, p3, :cond_5

    .line 122
    aget-object p1, p4, p2

    goto :goto_2

    .line 123
    :cond_5
    array-length p2, p4

    sub-int/2addr p2, v2

    aget-object p2, p4, p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 124
    const-class p3, Ljava/lang/Object;

    if-eq p2, p3, :cond_7

    move-object p1, p2

    goto :goto_2

    .line 125
    :cond_6
    aget-object p1, p4, p2

    .line 126
    :cond_7
    :goto_2
    const-class p2, Lcom/sun/jna/Structure$c;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v0

    .line 127
    :cond_8
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object p1

    return-object p1

    .line 128
    :cond_9
    instance-of p3, v0, Lcom/sun/jna/b;

    if-eqz p3, :cond_a

    .line 129
    check-cast v0, Lcom/sun/jna/b;

    invoke-static {v0}, Lcom/sun/jna/e;->a(Lcom/sun/jna/b;)Lcom/sun/jna/I;

    move-result-object p1

    return-object p1

    .line 130
    :cond_a
    instance-of p3, v0, Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_b

    .line 131
    new-instance p1, Lcom/sun/jna/F;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p4}, Lcom/sun/jna/F;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/sun/jna/F;->a()Lcom/sun/jna/I;

    move-result-object p1

    return-object p1

    .line 132
    :cond_b
    instance-of p3, v0, Lcom/sun/jna/X;

    if-eqz p3, :cond_c

    .line 133
    new-instance p1, Lcom/sun/jna/F;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/sun/jna/F;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/sun/jna/F;->a()Lcom/sun/jna/I;

    move-result-object p1

    return-object p1

    .line 134
    :cond_c
    instance-of p3, v0, Ljava/lang/Boolean;

    if-eqz p3, :cond_e

    .line 135
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/sun/jna/k;->i:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    sget-object p1, Lcom/sun/jna/k;->j:Ljava/lang/Integer;

    :goto_3
    return-object p1

    .line 136
    :cond_e
    const-class p3, [Ljava/lang/String;

    if-ne p3, p1, :cond_f

    .line 137
    new-instance p1, Lcom/sun/jna/K;

    check-cast v0, [Ljava/lang/String;

    iget-object p2, p0, Lcom/sun/jna/k;->o:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/sun/jna/K;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 138
    :cond_f
    const-class p3, [Lcom/sun/jna/X;

    if-ne p3, p1, :cond_10

    .line 139
    new-instance p1, Lcom/sun/jna/K;

    check-cast v0, [Lcom/sun/jna/X;

    invoke-direct {p1, v0}, Lcom/sun/jna/K;-><init>([Lcom/sun/jna/X;)V

    return-object p1

    .line 140
    :cond_10
    const-class p3, [Lcom/sun/jna/I;

    if-ne p3, p1, :cond_11

    .line 141
    new-instance p1, Lcom/sun/jna/k$b;

    check-cast v0, [Lcom/sun/jna/I;

    invoke-direct {p1, v0}, Lcom/sun/jna/k$b;-><init>([Lcom/sun/jna/I;)V

    return-object p1

    .line 142
    :cond_11
    const-class p3, [Lcom/sun/jna/D;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 143
    new-instance p1, Lcom/sun/jna/k$a;

    check-cast v0, [Lcom/sun/jna/D;

    invoke-direct {p1, v0}, Lcom/sun/jna/k$a;-><init>([Lcom/sun/jna/D;)V

    return-object p1

    .line 144
    :cond_12
    const-class p3, [Lcom/sun/jna/Structure;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 145
    check-cast v0, [Lcom/sun/jna/Structure;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 147
    const-class p3, Lcom/sun/jna/Structure$b;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p6, :cond_15

    .line 148
    const-class p5, [Lcom/sun/jna/Structure$b;

    invoke-virtual {p5, p6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p5

    if-nez p5, :cond_15

    const-string/jumbo p5, " declared Structure[] at parameter "

    const-string/jumbo p6, "Function "

    if-nez p3, :cond_14

    const/4 v3, 0x0

    .line 149
    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_15

    .line 150
    aget-object v4, v0, v3

    instance-of v4, v4, Lcom/sun/jna/Structure$b;

    if-nez v4, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 151
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/k;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " but element "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " is of Structure.ByReference type"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_14
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/k;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " but array of "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " was passed"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_15
    if-eqz p3, :cond_18

    .line 153
    invoke-static {v0}, Lcom/sun/jna/Structure;->b([Lcom/sun/jna/Structure;)V

    .line 154
    array-length p1, v0

    add-int/2addr p1, v2

    new-array p1, p1, [Lcom/sun/jna/I;

    .line 155
    :goto_5
    array-length p2, v0

    if-ge p4, p2, :cond_17

    .line 156
    aget-object p2, v0, p4

    if-eqz p2, :cond_16

    aget-object p2, v0, p4

    invoke-virtual {p2}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object p2

    goto :goto_6

    :cond_16
    move-object p2, v1

    :goto_6
    aput-object p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 157
    :cond_17
    new-instance p2, Lcom/sun/jna/k$b;

    invoke-direct {p2, p1}, Lcom/sun/jna/k$b;-><init>([Lcom/sun/jna/I;)V

    return-object p2

    .line 158
    :cond_18
    array-length p2, v0

    if-eqz p2, :cond_1a

    .line 159
    aget-object p2, v0, p4

    if-nez p2, :cond_19

    .line 160
    invoke-static {p1}, Lcom/sun/jna/Structure;->b(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sun/jna/Structure;->c([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    .line 161
    aget-object p1, v0, p4

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object p1

    return-object p1

    .line 162
    :cond_19
    invoke-static {v0}, Lcom/sun/jna/Structure;->b([Lcom/sun/jna/Structure;)V

    .line 163
    aget-object p1, v0, p4

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object p1

    return-object p1

    .line 164
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Structure array must have non-zero length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-nez p3, :cond_1e

    if-eqz p5, :cond_1c

    return-object v0

    .line 166
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/sun/jna/Native;->h(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return-object v0

    .line 167
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Unsupported argument type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, " at parameter "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " of function "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lcom/sun/jna/k;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_1e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Unsupported array argument type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1f
    :goto_7
    return-object v0
.end method

.method private a(I[Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/k;->a(I[Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/sun/jna/I;->o(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/sun/jna/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/sun/jna/I;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static a(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 188
    sget-object v0, Lcom/sun/jna/k;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/sun/jna/k;->l:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_1

    .line 179
    array-length v0, p0

    if-lez v0, :cond_1

    .line 180
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    check-cast v0, [Ljava/lang/Object;

    .line 184
    array-length v2, p0

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    array-length v3, v0

    invoke-static {v0, v4, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    array-length p0, v2

    add-int/lit8 p0, p0, -0x1

    aput-object v1, v2, p0

    move-object p0, v2

    :cond_1
    return-object p0
.end method

.method public static b(Lcom/sun/jna/I;)Lcom/sun/jna/k;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sun/jna/k;->a(Lcom/sun/jna/I;I)Lcom/sun/jna/k;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized calling convention: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static c()Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "isVarArgs"

    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/sun/jna/k;->p:I

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sun/jna/k;->q:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    const/4 v10, 0x0

    .line 7
    new-array v1, v10, [Ljava/lang/Object;

    if-eqz v9, :cond_1

    .line 8
    array-length v1, v9

    const/16 v2, 0x100

    if-gt v1, v2, :cond_0

    .line 9
    array-length v1, v9

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    array-length v2, v1

    invoke-static {v9, v10, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Maximum argument count is 256"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object v11, v1

    const-string/jumbo v1, "type-mapper"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/sun/jna/U;

    const-string/jumbo v1, "invoking-method"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    .line 14
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v14

    .line 15
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "allow-objects"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 16
    array-length v0, v11

    if-lez v0, :cond_3

    if-eqz v13, :cond_3

    invoke-static {v13}, Lcom/sun/jna/k;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 17
    :goto_3
    array-length v0, v11

    if-ge v5, v0, :cond_6

    if-eqz v13, :cond_5

    if-eqz v16, :cond_4

    .line 18
    array-length v0, v15

    add-int/lit8 v0, v0, -0x1

    if-lt v5, v0, :cond_4

    array-length v0, v15

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v15, v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_4
    aget-object v0, v15, v5

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_5
    move-object/from16 v17, v14

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v5

    move-object v3, v13

    move-object v4, v12

    move/from16 v18, v5

    move v5, v6

    move v10, v6

    move-object/from16 v6, v17

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/sun/jna/k;->a([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/U;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v18

    add-int/lit8 v5, v18, 0x1

    move v6, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    move v10, v6

    .line 21
    const-class v0, Lcom/sun/jna/D;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object v14

    .line 23
    invoke-virtual {v14}, Lcom/sun/jna/E;->nativeType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    :cond_7
    if-eqz v12, :cond_8

    .line 24
    invoke-interface {v12, v8}, Lcom/sun/jna/U;->b(Ljava/lang/Class;)Lcom/sun/jna/j;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 25
    invoke-interface {v14}, Lcom/sun/jna/j;->nativeType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v8

    .line 26
    :goto_6
    invoke-virtual {v7, v11, v0, v10}, Lcom/sun/jna/k;->a([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v14, :cond_a

    if-eqz v13, :cond_9

    .line 27
    new-instance v1, Lcom/sun/jna/s;

    invoke-direct {v1, v8, v7, v9, v13}, Lcom/sun/jna/s;-><init>(Ljava/lang/Class;Lcom/sun/jna/k;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_7

    .line 28
    :cond_9
    new-instance v1, Lcom/sun/jna/n;

    invoke-direct {v1, v8, v7, v9}, Lcom/sun/jna/n;-><init>(Ljava/lang/Class;Lcom/sun/jna/k;[Ljava/lang/Object;)V

    .line 29
    :goto_7
    invoke-interface {v14, v0, v1}, Lcom/sun/jna/j;->fromNative(Ljava/lang/Object;Lcom/sun/jna/i;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    if-eqz v9, :cond_f

    const/4 v1, 0x0

    .line 30
    :goto_8
    array-length v2, v9

    if-ge v1, v2, :cond_f

    .line 31
    aget-object v2, v9, v1

    if-nez v2, :cond_b

    goto :goto_a

    .line 32
    :cond_b
    instance-of v3, v2, Lcom/sun/jna/Structure;

    if-eqz v3, :cond_c

    .line 33
    instance-of v3, v2, Lcom/sun/jna/Structure$c;

    if-nez v3, :cond_e

    .line 34
    check-cast v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->c()V

    goto :goto_a

    .line 35
    :cond_c
    aget-object v3, v11, v1

    instance-of v3, v3, Lcom/sun/jna/k$c;

    if-eqz v3, :cond_d

    .line 36
    aget-object v3, v11, v1

    check-cast v3, Lcom/sun/jna/k$c;

    invoke-interface {v3}, Lcom/sun/jna/k$c;->read()V

    .line 37
    aget-object v3, v11, v1

    instance-of v3, v3, Lcom/sun/jna/k$b;

    if-eqz v3, :cond_e

    .line 38
    aget-object v3, v11, v1

    check-cast v3, Lcom/sun/jna/k$b;

    .line 39
    const-class v4, [Lcom/sun/jna/Structure$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 41
    check-cast v2, [Lcom/sun/jna/Structure;

    const/4 v5, 0x0

    .line 42
    :goto_9
    array-length v6, v2

    if-ge v5, v6, :cond_e

    .line 43
    sget v6, Lcom/sun/jna/I;->a:I

    mul-int v6, v6, v5

    int-to-long v12, v6

    invoke-virtual {v3, v12, v13}, Lcom/sun/jna/q;->j(J)Lcom/sun/jna/I;

    move-result-object v6

    .line 44
    aget-object v8, v2, v5

    invoke-static {v4, v8, v6}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 45
    :cond_d
    const-class v3, [Lcom/sun/jna/Structure;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 46
    check-cast v2, [Lcom/sun/jna/Structure;

    invoke-static {v2}, Lcom/sun/jna/Structure;->a([Lcom/sun/jna/Structure;)V

    :cond_e
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-object v0
.end method

.method a([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1d

    .line 47
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1d

    const-class v1, Ljava/lang/Void;

    if-ne p2, v1, :cond_0

    goto/16 :goto_a

    .line 48
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1b

    const-class v1, Ljava/lang/Boolean;

    if-ne p2, v1, :cond_1

    goto/16 :goto_8

    .line 49
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1a

    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_2

    goto/16 :goto_7

    .line 50
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_19

    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_3

    goto/16 :goto_6

    .line 51
    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_18

    const-class v1, Ljava/lang/Character;

    if-ne p2, v1, :cond_4

    goto/16 :goto_5

    .line 52
    :cond_4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_17

    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    .line 53
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_16

    const-class v1, Ljava/lang/Long;

    if-ne p2, v1, :cond_6

    goto/16 :goto_3

    .line 54
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_15

    const-class v1, Ljava/lang/Float;

    if-ne p2, v1, :cond_7

    goto/16 :goto_2

    .line 55
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_14

    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_8

    goto/16 :goto_1

    .line 56
    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_9

    .line 57
    iget p2, p0, Lcom/sun/jna/k;->p:I

    invoke-direct {p0, p2, p1, v3}, Lcom/sun/jna/k;->a(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 58
    :cond_9
    const-class v1, Lcom/sun/jna/X;

    if-ne p2, v1, :cond_a

    .line 59
    iget p2, p0, Lcom/sun/jna/k;->p:I

    invoke-direct {p0, p2, p1, v2}, Lcom/sun/jna/k;->a(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 60
    new-instance v0, Lcom/sun/jna/X;

    invoke-direct {v0, p1}, Lcom/sun/jna/X;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 61
    :cond_a
    const-class v1, Lcom/sun/jna/I;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    iget p2, p0, Lcom/sun/jna/k;->p:I

    invoke-direct {p0, p2, p1}, Lcom/sun/jna/k;->a(I[Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object p1

    return-object p1

    .line 63
    :cond_b
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 64
    const-class p3, Lcom/sun/jna/Structure$c;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 65
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    iget p3, p0, Lcom/sun/jna/k;->p:I

    .line 66
    invoke-static {p2}, Lcom/sun/jna/Structure;->b(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object p2

    .line 67
    invoke-static {v0, v1, p3, p1, p2}, Lcom/sun/jna/Native;->a(JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;

    .line 68
    invoke-virtual {p2}, Lcom/sun/jna/Structure;->c()V

    move-object v0, p2

    goto/16 :goto_b

    .line 69
    :cond_c
    iget p3, p0, Lcom/sun/jna/k;->p:I

    invoke-direct {p0, p3, p1}, Lcom/sun/jna/k;->a(I[Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 70
    invoke-static {p2, v0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->g()V

    goto/16 :goto_b

    .line 72
    :cond_d
    const-class v1, Lcom/sun/jna/b;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 73
    iget p3, p0, Lcom/sun/jna/k;->p:I

    invoke-direct {p0, p3, p1}, Lcom/sun/jna/k;->a(I[Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 74
    invoke-static {p2, v0}, Lcom/sun/jna/e;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/b;

    move-result-object v0

    goto/16 :goto_b

    .line 75
    :cond_e
    const-class v1, [Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-ne p2, v1, :cond_f

    .line 76
    iget p2, p0, Lcom/sun/jna/k;->p:I

    invoke-direct {p0, p2, p1}, Lcom/sun/jna/k;->a(I[Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 77
    iget-object p2, p0, Lcom/sun/jna/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, p2}, Lcom/sun/jna/I;->b(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 78
    :cond_f
    const-class v1, [Lcom/sun/jna/X;

    if-ne p2, v1, :cond_10

    .line 79
    iget p2, p0, Lcom/sun/jna/k;->p:I

    invoke-direct {p0, p2, p1}, Lcom/sun/jna/k;->a(I[Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 80
    invoke-virtual {p1, v4, v5}, Lcom/sun/jna/I;->p(J)[Ljava/lang/String;

    move-result-object p1

    .line 81
    array-length p2, p1

    new-array v0, p2, [Lcom/sun/jna/X;

    .line 82
    :goto_0
    array-length p2, p1

    if-ge v3, p2, :cond_1e

    .line 83
    new-instance p2, Lcom/sun/jna/X;

    aget-object p3, p1, v3

    invoke-direct {p2, p3}, Lcom/sun/jna/X;-><init>(Ljava/lang/String;)V

    aput-object p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_10
    const-class v1, [Lcom/sun/jna/I;

    if-ne p2, v1, :cond_11

    .line 85
    iget p2, p0, Lcom/sun/jna/k;->p:I

    invoke-direct {p0, p2, p1}, Lcom/sun/jna/k;->a(I[Ljava/lang/Object;)Lcom/sun/jna/I;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 86
    invoke-virtual {p1, v4, v5}, Lcom/sun/jna/I;->k(J)[Lcom/sun/jna/I;

    move-result-object v0

    goto/16 :goto_b

    :cond_11
    if-eqz p3, :cond_13

    .line 87
    iget-wide v0, p0, Lcom/sun/jna/I;->c:J

    iget p3, p0, Lcom/sun/jna/k;->p:I

    invoke-static {v0, v1, p3, p1}, Lcom/sun/jna/Native;->invokeObject(JI[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_b

    .line 89
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Return type "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " does not match result "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Unsupported return type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, " in function "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/sun/jna/k;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_14
    :goto_1
    new-instance v0, Ljava/lang/Double;

    iget-wide p2, p0, Lcom/sun/jna/I;->c:J

    iget v1, p0, Lcom/sun/jna/k;->p:I

    invoke-static {p2, p3, v1, p1}, Lcom/sun/jna/Native;->invokeDouble(JI[Ljava/lang/Object;)D

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_b

    .line 94
    :cond_15
    :goto_2
    new-instance v0, Ljava/lang/Float;

    iget-wide p2, p0, Lcom/sun/jna/I;->c:J

    iget v1, p0, Lcom/sun/jna/k;->p:I

    invoke-static {p2, p3, v1, p1}, Lcom/sun/jna/Native;->invokeFloat(JI[Ljava/lang/Object;)F

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_b

    .line 95
    :cond_16
    :goto_3
    new-instance v0, Ljava/lang/Long;

    iget-wide p2, p0, Lcom/sun/jna/I;->c:J

    iget v1, p0, Lcom/sun/jna/k;->p:I

    invoke-static {p2, p3, v1, p1}, Lcom/sun/jna/Native;->invokeLong(JI[Ljava/lang/Object;)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    .line 96
    :cond_17
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    iget-wide p2, p0, Lcom/sun/jna/I;->c:J

    iget v1, p0, Lcom/sun/jna/k;->p:I

    invoke-static {p2, p3, v1, p1}, Lcom/sun/jna/Native;->invokeInt(JI[Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    .line 97
    :cond_18
    :goto_5
    new-instance v0, Ljava/lang/Character;

    iget-wide p2, p0, Lcom/sun/jna/I;->c:J

    iget v1, p0, Lcom/sun/jna/k;->p:I

    invoke-static {p2, p3, v1, p1}, Lcom/sun/jna/Native;->invokeInt(JI[Ljava/lang/Object;)I

    move-result p1

    int-to-char p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    goto :goto_b

    .line 98
    :cond_19
    :goto_6
    new-instance v0, Ljava/lang/Short;

    iget-wide p2, p0, Lcom/sun/jna/I;->c:J

    iget v1, p0, Lcom/sun/jna/k;->p:I

    invoke-static {p2, p3, v1, p1}, Lcom/sun/jna/Native;->invokeInt(JI[Ljava/lang/Object;)I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_b

    .line 99
    :cond_1a
    :goto_7
    new-instance v0, Ljava/lang/Byte;

    iget-wide p2, p0, Lcom/sun/jna/I;->c:J

    iget v1, p0, Lcom/sun/jna/k;->p:I

    invoke-static {p2, p3, v1, p1}, Lcom/sun/jna/Native;->invokeInt(JI[Ljava/lang/Object;)I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_b

    .line 100
    :cond_1b
    :goto_8
    iget-wide p2, p0, Lcom/sun/jna/I;->c:J

    iget v0, p0, Lcom/sun/jna/k;->p:I

    invoke-static {p2, p3, v0, p1}, Lcom/sun/jna/Native;->invokeInt(JI[Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lcom/sun/jna/k;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    .line 101
    :cond_1d
    :goto_a
    iget-wide p2, p0, Lcom/sun/jna/I;->c:J

    iget v1, p0, Lcom/sun/jna/k;->p:I

    invoke-static {p2, p3, v1, p1}, Lcom/sun/jna/Native;->invokeVoid(JI[Ljava/lang/Object;)V

    :cond_1e
    :goto_b
    return-object v0
.end method

.method public a([Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 177
    const-class p2, Lcom/sun/jna/X;

    goto :goto_0

    :cond_0
    const-class p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sun/jna/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c([Ljava/lang/Object;)D
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public d([Ljava/lang/Object;)F
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public e([Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 2
    check-cast p1, Lcom/sun/jna/k;

    .line 3
    iget v2, p1, Lcom/sun/jna/k;->p:I

    iget v3, p0, Lcom/sun/jna/k;->p:I

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/sun/jna/k;->q:Ljava/util/Map;

    iget-object v3, p0, Lcom/sun/jna/k;->q:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/sun/jna/I;->c:J

    iget-wide v4, p0, Lcom/sun/jna/I;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public f([Ljava/lang/Object;)J
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h([Ljava/lang/Object;)Lcom/sun/jna/I;
    .locals 1

    .line 1
    const-class v0, Lcom/sun/jna/I;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/I;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/jna/k;->p:I

    iget-object v1, p0, Lcom/sun/jna/k;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-super {p0}, Lcom/sun/jna/I;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/k;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/k;->m:Lcom/sun/jna/C;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "native function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/jna/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/jna/k;->m:Lcom/sun/jna/C;

    invoke-virtual {v1}, Lcom/sun/jna/C;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/I;->c:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "native function@0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sun/jna/I;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
