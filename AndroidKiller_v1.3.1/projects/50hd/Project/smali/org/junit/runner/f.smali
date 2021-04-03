.class public Lorg/junit/runner/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/junit/runner/notification/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/junit/runner/notification/h;

    invoke-direct {v0}, Lorg/junit/runner/notification/h;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/f;->a:Lorg/junit/runner/notification/h;

    return-void
.end method

.method static a()Lorg/junit/runner/b;
    .locals 1

    .line 20
    new-instance v0, Lorg/junit/runner/b;

    invoke-direct {v0}, Lorg/junit/runner/b;-><init>()V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/runner/f;

    invoke-direct {v0}, Lorg/junit/runner/f;-><init>()V

    new-instance v1, Lorg/junit/internal/i;

    invoke-direct {v1}, Lorg/junit/internal/i;-><init>()V

    invoke-virtual {v0, v1, p0}, Lorg/junit/runner/f;->a(Lorg/junit/internal/e;[Ljava/lang/String;)Lorg/junit/runner/Result;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/junit/runner/Result;->wasSuccessful()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static varargs b(Lorg/junit/runner/b;[Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/junit/runner/f;

    invoke-direct {v0}, Lorg/junit/runner/f;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/junit/runner/f;->a(Lorg/junit/runner/b;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/junit/runner/f;->a()Lorg/junit/runner/b;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/junit/runner/f;->b(Lorg/junit/runner/b;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljunit/framework/g;)Lorg/junit/runner/Result;
    .locals 1

    .line 11
    new-instance v0, Lorg/junit/internal/runners/e;

    invoke-direct {v0, p1}, Lorg/junit/internal/runners/e;-><init>(Ljunit/framework/g;)V

    invoke-virtual {p0, v0}, Lorg/junit/runner/f;->a(Lorg/junit/runner/j;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method varargs a(Lorg/junit/internal/e;[Ljava/lang/String;)Lorg/junit/runner/Result;
    .locals 3

    .line 3
    invoke-interface {p1}, Lorg/junit/internal/e;->a()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JUnit version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lorg/junit/runner/JUnitCommandLineParseResult;->a([Ljava/lang/String;)Lorg/junit/runner/JUnitCommandLineParseResult;

    move-result-object p2

    .line 5
    new-instance v0, Lorg/junit/internal/j;

    invoke-direct {v0, p1}, Lorg/junit/internal/j;-><init>(Lorg/junit/internal/e;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/junit/runner/f;->a(Lorg/junit/runner/notification/RunListener;)V

    .line 7
    invoke-static {}, Lorg/junit/runner/f;->a()Lorg/junit/runner/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/junit/runner/JUnitCommandLineParseResult;->a(Lorg/junit/runner/b;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/f;->a(Lorg/junit/runner/h;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Lorg/junit/runner/b;[Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lorg/junit/runner/h;->a(Lorg/junit/runner/b;[Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/f;->a(Lorg/junit/runner/h;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/junit/runner/h;)Lorg/junit/runner/Result;
    .locals 0

    .line 10
    invoke-virtual {p1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/runner/f;->a(Lorg/junit/runner/j;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/junit/runner/j;)Lorg/junit/runner/Result;
    .locals 4

    .line 12
    new-instance v0, Lorg/junit/runner/Result;

    invoke-direct {v0}, Lorg/junit/runner/Result;-><init>()V

    .line 13
    invoke-virtual {v0}, Lorg/junit/runner/Result;->createListener()Lorg/junit/runner/notification/RunListener;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/junit/runner/f;->a:Lorg/junit/runner/notification/h;

    invoke-virtual {v2, v1}, Lorg/junit/runner/notification/h;->a(Lorg/junit/runner/notification/RunListener;)V

    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/junit/runner/f;->a:Lorg/junit/runner/notification/h;

    invoke-virtual {p1}, Lorg/junit/runner/j;->getDescription()Lorg/junit/runner/Description;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/junit/runner/notification/h;->c(Lorg/junit/runner/Description;)V

    .line 16
    iget-object v2, p0, Lorg/junit/runner/f;->a:Lorg/junit/runner/notification/h;

    invoke-virtual {p1, v2}, Lorg/junit/runner/j;->a(Lorg/junit/runner/notification/h;)V

    .line 17
    iget-object p1, p0, Lorg/junit/runner/f;->a:Lorg/junit/runner/notification/h;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/h;->a(Lorg/junit/runner/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v1}, Lorg/junit/runner/f;->b(Lorg/junit/runner/notification/RunListener;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lorg/junit/runner/f;->b(Lorg/junit/runner/notification/RunListener;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lorg/junit/runner/f;->a()Lorg/junit/runner/b;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/junit/runner/f;->a(Lorg/junit/runner/b;[Ljava/lang/Class;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/junit/runner/f;->a:Lorg/junit/runner/notification/h;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/h;->b(Lorg/junit/runner/notification/RunListener;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Le/b/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/junit/runner/notification/RunListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/junit/runner/f;->a:Lorg/junit/runner/notification/h;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/h;->c(Lorg/junit/runner/notification/RunListener;)V

    return-void
.end method
