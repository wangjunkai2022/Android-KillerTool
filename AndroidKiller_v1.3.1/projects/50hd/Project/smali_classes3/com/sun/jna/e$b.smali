.class Lcom/sun/jna/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private b:Lcom/sun/jna/S;

.field private final c:[Lcom/sun/jna/j;

.field private final d:Ljava/lang/String;

.field final synthetic e:Lcom/sun/jna/e;


# direct methods
.method public constructor <init>(Lcom/sun/jna/e;Ljava/lang/reflect/Method;Lcom/sun/jna/U;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sun/jna/e$b;->e:Lcom/sun/jna/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sun/jna/e$b;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p4, p0, Lcom/sun/jna/e$b;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p4

    .line 6
    array-length v0, p1

    new-array v0, v0, [Lcom/sun/jna/j;

    iput-object v0, p0, Lcom/sun/jna/e$b;->c:[Lcom/sun/jna/j;

    .line 7
    const-class v0, Lcom/sun/jna/D;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p4}, Lcom/sun/jna/E;->a(Ljava/lang/Class;)Lcom/sun/jna/E;

    move-result-object p4

    iput-object p4, p0, Lcom/sun/jna/e$b;->b:Lcom/sun/jna/S;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3, p4}, Lcom/sun/jna/U;->a(Ljava/lang/Class;)Lcom/sun/jna/S;

    move-result-object p4

    iput-object p4, p0, Lcom/sun/jna/e$b;->b:Lcom/sun/jna/S;

    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/sun/jna/e$b;->c:[Lcom/sun/jna/j;

    array-length v0, v0

    if-ge p4, v0, :cond_4

    .line 11
    const-class v0, Lcom/sun/jna/D;

    aget-object v1, p1, p4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/sun/jna/e$b;->c:[Lcom/sun/jna/j;

    new-instance v1, Lcom/sun/jna/E;

    aget-object v2, p1, p4

    invoke-direct {v1, v2}, Lcom/sun/jna/E;-><init>(Ljava/lang/Class;)V

    aput-object v1, v0, p4

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/sun/jna/e$b;->c:[Lcom/sun/jna/j;

    aget-object v1, p1, p4

    invoke-interface {p3, v1}, Lcom/sun/jna/U;->b(Ljava/lang/Class;)Lcom/sun/jna/j;

    move-result-object v1

    aput-object v1, v0, p4

    :cond_3
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "Callback method is inaccessible, make sure the interface is public: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/sun/jna/e$b;->b:Lcom/sun/jna/S;

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lcom/sun/jna/f;

    iget-object v2, p0, Lcom/sun/jna/e$b;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2}, Lcom/sun/jna/f;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v0, p1, v1}, Lcom/sun/jna/S;->a(Ljava/lang/Object;Lcom/sun/jna/Q;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 29
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    const-class v1, Lcom/sun/jna/Structure$c;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 31
    :cond_2
    check-cast p1, Lcom/sun/jna/Structure;

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    goto :goto_4

    .line 33
    :cond_4
    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_a

    const-class v1, Lcom/sun/jna/X;

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    const-class v1, [Ljava/lang/String;

    if-eq v0, v1, :cond_8

    const-class v1, Lcom/sun/jna/X;

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 35
    :cond_6
    const-class v1, Lcom/sun/jna/b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    check-cast p1, Lcom/sun/jna/b;

    invoke-static {p1}, Lcom/sun/jna/e;->a(Lcom/sun/jna/b;)Lcom/sun/jna/I;

    move-result-object p1

    :cond_7
    return-object p1

    .line 37
    :cond_8
    :goto_0
    const-class v1, [Ljava/lang/String;

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/sun/jna/K;

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/jna/e$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/K;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/sun/jna/K;

    move-object v1, p1

    check-cast v1, [Lcom/sun/jna/X;

    invoke-direct {v0, v1}, Lcom/sun/jna/K;-><init>([Lcom/sun/jna/X;)V

    .line 38
    :goto_1
    sget-object v1, Lcom/sun/jna/e;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 39
    :cond_a
    :goto_2
    const-class v1, Lcom/sun/jna/X;

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    invoke-static {p1, v0}, Lcom/sun/jna/e;->a(Ljava/lang/Object;Z)Lcom/sun/jna/I;

    move-result-object p1

    return-object p1

    .line 40
    :cond_c
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/sun/jna/k;->i:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/sun/jna/k;->j:Ljava/lang/Integer;

    :goto_5
    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 4
    instance-of v0, p1, Lcom/sun/jna/I;

    if-eqz v0, :cond_6

    .line 5
    const-class v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 6
    check-cast p1, Lcom/sun/jna/I;

    iget-object p2, p0, Lcom/sun/jna/e$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p2}, Lcom/sun/jna/I;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 7
    :cond_0
    const-class v0, Lcom/sun/jna/X;

    if-ne p2, v0, :cond_1

    .line 8
    new-instance p2, Lcom/sun/jna/X;

    check-cast p1, Lcom/sun/jna/I;

    invoke-virtual {p1, v1, v2}, Lcom/sun/jna/I;->o(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sun/jna/X;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    .line 9
    :cond_1
    const-class v0, [Ljava/lang/String;

    if-ne p2, v0, :cond_2

    .line 10
    check-cast p1, Lcom/sun/jna/I;

    iget-object p2, p0, Lcom/sun/jna/e$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, p2}, Lcom/sun/jna/I;->b(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 11
    :cond_2
    const-class v0, [Lcom/sun/jna/X;

    if-ne p2, v0, :cond_3

    .line 12
    check-cast p1, Lcom/sun/jna/I;

    invoke-virtual {p1, v1, v2}, Lcom/sun/jna/I;->p(J)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_3
    const-class v0, Lcom/sun/jna/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/sun/jna/e$b;->e:Lcom/sun/jna/e;

    check-cast p1, Lcom/sun/jna/I;

    invoke-static {p2, p1}, Lcom/sun/jna/e;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/b;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    const-class v0, Lcom/sun/jna/Structure$c;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p2}, Lcom/sun/jna/Structure;->b(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/sun/jna/Structure;->u()I

    move-result v0

    new-array v0, v0, [B

    .line 19
    move-object v1, p1

    check-cast v1, Lcom/sun/jna/I;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, v0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/I;->a(J[BII)V

    .line 20
    invoke-virtual {p2}, Lcom/sun/jna/Structure;->n()Lcom/sun/jna/I;

    move-result-object v1

    array-length v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/I;->b(J[BII)V

    .line 21
    invoke-virtual {p2}, Lcom/sun/jna/Structure;->s()V

    goto :goto_0

    .line 22
    :cond_5
    check-cast p1, Lcom/sun/jna/I;

    invoke-static {p2, p1}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/I;)Lcom/sun/jna/Structure;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->g()V

    goto :goto_2

    .line 24
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, p2, :cond_7

    const-class v0, Ljava/lang/Boolean;

    if-ne v0, p2, :cond_9

    :cond_7
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_9

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/sun/jna/k;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_9
    :goto_2
    return-object p1
.end method

.method private b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sun/jna/e$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v4, v0, v3

    .line 5
    aget-object v5, p1, v3

    .line 6
    iget-object v6, p0, Lcom/sun/jna/e$b;->c:[Lcom/sun/jna/j;

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    .line 7
    new-instance v6, Lcom/sun/jna/c;

    iget-object v7, p0, Lcom/sun/jna/e$b;->a:Ljava/lang/reflect/Method;

    invoke-direct {v6, v4, v7, p1, v3}, Lcom/sun/jna/c;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, Lcom/sun/jna/e$b;->c:[Lcom/sun/jna/j;

    aget-object v4, v4, v3

    invoke-interface {v4, v5, v6}, Lcom/sun/jna/j;->fromNative(Ljava/lang/Object;Lcom/sun/jna/i;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0, v5, v4}, Lcom/sun/jna/e$b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/sun/jna/e$b;->a()Lcom/sun/jna/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/sun/jna/e$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sun/jna/e$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 12
    invoke-static {}, Lcom/sun/jna/Native;->b()Lcom/sun/jna/b$a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lcom/sun/jna/b$a;->a(Lcom/sun/jna/b;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 13
    invoke-static {}, Lcom/sun/jna/Native;->b()Lcom/sun/jna/b$a;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/sun/jna/b$a;->a(Lcom/sun/jna/b;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v3

    .line 14
    invoke-static {}, Lcom/sun/jna/Native;->b()Lcom/sun/jna/b$a;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/sun/jna/b$a;->a(Lcom/sun/jna/b;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_2
    array-length v0, v1

    if-ge v2, v0, :cond_4

    .line 16
    aget-object v0, v1, v2

    instance-of v0, v0, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_3

    aget-object v0, v1, v2

    instance-of v0, v0, Lcom/sun/jna/Structure$c;

    if-nez v0, :cond_3

    .line 17
    aget-object v0, v1, v2

    check-cast v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->d()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()Lcom/sun/jna/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/e$b;->e:Lcom/sun/jna/e;

    invoke-static {v0}, Lcom/sun/jna/e;->a(Lcom/sun/jna/e;)Lcom/sun/jna/b;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sun/jna/e$b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/sun/jna/Native;->b()Lcom/sun/jna/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/e$b;->a()Lcom/sun/jna/b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sun/jna/b$a;->a(Lcom/sun/jna/b;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()[Ljava/lang/Class;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sun/jna/e$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/e$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
