.class public Le/c/b;
.super Le/b/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field private i:Le/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0}, Le/c/b;-><init>(Ljava/io/PrintStream;)V

    return-void
.end method

.method public constructor <init>(Le/c/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Le/b/a;-><init>()V

    .line 4
    iput-object p1, p0, Le/c/b;->i:Le/c/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    new-instance v0, Le/c/a;

    invoke-direct {v0, p1}, Le/c/a;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Le/c/b;-><init>(Le/c/a;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljunit/framework/n;

    invoke-direct {v0, p0}, Ljunit/framework/n;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Le/c/b;->d(Ljunit/framework/g;)Ljunit/framework/l;

    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Le/c/b;

    invoke-direct {v0}, Le/c/b;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Le/c/b;->c([Ljava/lang/String;)Ljunit/framework/l;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljunit/framework/l;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 9
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method public static d(Ljunit/framework/g;)Ljunit/framework/l;
    .locals 1

    .line 1
    new-instance v0, Le/c/b;

    invoke-direct {v0}, Le/c/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Le/c/b;->c(Ljunit/framework/g;)Ljunit/framework/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljunit/framework/g;)V
    .locals 2

    .line 1
    new-instance v0, Le/c/b;

    invoke-direct {v0}, Le/c/b;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Le/c/b;->a(Ljunit/framework/g;Z)Ljunit/framework/l;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Z)Ljunit/framework/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Le/b/a;->loadSuiteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljunit/framework/h;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Ljunit/framework/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljunit/framework/g;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3}, Le/c/b;->a(Ljunit/framework/g;Z)Ljunit/framework/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljunit/framework/g;Z)Ljunit/framework/l;
    .locals 5

    .line 2
    invoke-virtual {p0}, Le/c/b;->createTestResult()Ljunit/framework/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/c/b;->i:Le/c/a;

    invoke-virtual {v0, v1}, Ljunit/framework/l;->a(Ljunit/framework/j;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-interface {p1, v0}, Ljunit/framework/g;->a(Ljunit/framework/l;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    iget-object p1, p0, Le/c/b;->i:Le/c/a;

    invoke-virtual {p1, v0, v3, v4}, Le/c/a;->a(Ljunit/framework/l;J)V

    .line 8
    invoke-virtual {p0, p2}, Le/c/b;->b(Z)V

    return-object v0
.end method

.method public a(Le/c/a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Le/c/b;->i:Le/c/a;

    return-void
.end method

.method protected b(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/c/b;->i:Le/c/a;

    invoke-virtual {p1}, Le/c/a;->b()V

    .line 2
    :try_start_0
    sget-object p1, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljunit/framework/g;)Ljunit/framework/l;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/c/b;->a(Ljunit/framework/g;Z)Ljunit/framework/l;

    move-result-object p1

    return-object p1
.end method

.method public c([Ljava/lang/String;)Ljunit/framework/l;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_4

    .line 3
    aget-object v6, p1, v2

    const-string v7, "-wait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 4
    :cond_0
    aget-object v6, p1, v2

    const-string v8, "-c"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Le/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    aget-object v6, p1, v2

    const-string v8, "-m"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 7
    aget-object v3, p1, v2

    const/16 v4, 0x2e

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 9
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v7

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    .line 11
    :cond_2
    aget-object v6, p1, v2

    const-string v8, "-v"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "JUnit "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/b/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " by Kent Beck and Erich Gamma"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    aget-object v3, p1, v2

    :goto_1
    add-int/2addr v2, v7

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Le/c/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljunit/framework/l;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    invoke-virtual {p0, v3}, Le/b/a;->e(Ljava/lang/String;)Ljunit/framework/g;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v5}, Le/c/b;->a(Ljunit/framework/g;Z)Ljunit/framework/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create and run test suite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Usage: TestRunner [-wait] testCaseName, where name is the name of the TestCase class"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected createTestResult()Ljunit/framework/l;
    .locals 1

    .line 1
    new-instance v0, Ljunit/framework/l;

    invoke-direct {v0}, Ljunit/framework/l;-><init>()V

    return-object v0
.end method

.method protected runFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public testEnded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public testFailed(ILjunit/framework/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public testStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
