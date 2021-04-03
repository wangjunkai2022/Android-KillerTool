.class public Lf/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf/a/b/a/a/d;


# instance fields
.field private b:Lf/a/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/a/b/a/d;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/a/b/a/d;->a:Lf/a/b/a/a/d;

    invoke-interface {v0}, Lf/a/b/a/a/d;->b()Lf/a/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lf/a/b/a/d;->b:Lf/a/b/a/a/c;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lf/a/b/a/d;->a:Lf/a/b/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static h()Lf/a/b/a/a/d;
    .locals 1

    .line 1
    new-instance v0, Lf/a/b/a/a/e;

    invoke-direct {v0}, Lf/a/b/a/a/e;-><init>()V

    return-object v0
.end method

.method private static i()Lf/a/b/a/a/d;
    .locals 1

    .line 1
    new-instance v0, Lf/a/b/a/a/f;

    invoke-direct {v0}, Lf/a/b/a/a/f;-><init>()V

    return-object v0
.end method

.method private j()Ljava/util/Stack;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/a/d;->b:Lf/a/b/a/a/c;

    invoke-interface {v0}, Lf/a/b/a/a/c;->a()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method private static k()V
    .locals 4

    const-string v0, "unspecified"

    const-string v1, "aspectj.runtime.cflowstack.usethreadlocal"

    .line 1
    invoke-static {v1, v0}, Lf/a/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "java.class.version"

    const-string v1, "0.0"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46.0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "yes"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lf/a/b/a/d;->h()Lf/a/b/a/a/d;

    move-result-object v0

    sput-object v0, Lf/a/b/a/d;->a:Lf/a/b/a/a/d;

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lf/a/b/a/d;->i()Lf/a/b/a/a/d;

    move-result-object v0

    sput-object v0, Lf/a/b/a/d;->a:Lf/a/b/a/a/d;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lf/a/b/a/d;->d()Lf/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lf/a/b/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/b/a/d;->j()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lf/a/b/a/d;->j()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lf/a/b/a/c;

    invoke-direct {v1, p1}, Lf/a/b/a/c;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/b/a/d;->j()Ljava/util/Stack;

    move-result-object v0

    new-instance v1, Lf/a/b/a;

    invoke-direct {v1, p1}, Lf/a/b/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/a/b/a/d;->j()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/b/a/d;->j()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    invoke-direct {v0}, Lorg/aspectj/lang/NoAspectBoundException;-><init>()V

    throw v0
.end method

.method public d()Lf/a/b/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/b/a/d;->j()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b/a;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/b/a/d;->d()Lf/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/a/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    invoke-direct {v0}, Lorg/aspectj/lang/NoAspectBoundException;-><init>()V

    throw v0
.end method

.method public f()Lf/a/b/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/b/a/d;->j()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b/a;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/b/a/d;->j()Ljava/util/Stack;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/a/b/a/d;->b:Lf/a/b/a/a/c;

    invoke-interface {v0}, Lf/a/b/a/a/c;->b()V

    :cond_0
    return-void
.end method
