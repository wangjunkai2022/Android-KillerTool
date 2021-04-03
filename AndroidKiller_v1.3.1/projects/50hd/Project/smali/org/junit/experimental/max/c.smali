.class public Lorg/junit/experimental/max/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "malformed JUnit 3 test class: "


# instance fields
.field private final b:Lorg/junit/experimental/max/MaxHistory;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/junit/experimental/max/MaxHistory;->forFolder(Ljava/io/File;)Lorg/junit/experimental/max/MaxHistory;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/experimental/max/c;->b:Lorg/junit/experimental/max/MaxHistory;

    return-void
.end method

.method public static a(Ljava/io/File;)Lorg/junit/experimental/max/c;
    .locals 1

    .line 2
    new-instance v0, Lorg/junit/experimental/max/c;

    invoke-direct {v0, p0}, Lorg/junit/experimental/max/c;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/junit/experimental/max/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/junit/experimental/max/c;->a(Ljava/io/File;)Lorg/junit/experimental/max/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Lorg/junit/runner/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;)",
            "Lorg/junit/runner/h;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/Description;

    .line 9
    invoke-direct {p0, v1}, Lorg/junit/experimental/max/c;->a(Lorg/junit/runner/Description;)Lorg/junit/runner/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lorg/junit/experimental/max/b;

    invoke-direct {p1, p0, v0}, Lorg/junit/experimental/max/b;-><init>(Lorg/junit/experimental/max/c;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lorg/junit/runner/Description;)Lorg/junit/runner/j;
    .locals 3

    .line 11
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestSuite with 0 tests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lorg/junit/runners/Suite;->g()Lorg/junit/runner/j;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "malformed JUnit 3 test class: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lorg/junit/internal/runners/e;

    new-instance v1, Ljunit/framework/n;

    invoke-direct {p0, p1}, Lorg/junit/experimental/max/c;->b(Lorg/junit/runner/Description;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1}, Ljunit/framework/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lorg/junit/internal/runners/e;-><init>(Ljunit/framework/g;)V

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getTestClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {v0}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/j;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    invoke-static {v0, p1}, Lorg/junit/runner/h;->a(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/j;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t build a runner from description ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p2}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "warning(junit.framework.TestSuite$1)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "malformed JUnit 3 test class: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/annotation/Annotation;

    invoke-static {p1, p2}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Description;

    .line 25
    invoke-direct {p0, p2, v0, p3}, Lorg/junit/experimental/max/c;->a(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lorg/junit/runner/Description;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "malformed JUnit 3 test class: "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lorg/junit/runner/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/h;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/j;->getDescription()Lorg/junit/runner/Description;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/junit/experimental/max/c;->a(Lorg/junit/runner/Description;Lorg/junit/runner/Description;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/junit/runner/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Result;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/junit/runner/h;->a(Ljava/lang/Class;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/c;->a(Lorg/junit/runner/h;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/junit/runner/h;)Lorg/junit/runner/Result;
    .locals 1

    .line 4
    new-instance v0, Lorg/junit/runner/f;

    invoke-direct {v0}, Lorg/junit/runner/f;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/junit/experimental/max/c;->a(Lorg/junit/runner/h;Lorg/junit/runner/f;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/junit/runner/h;Lorg/junit/runner/f;)Lorg/junit/runner/Result;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/junit/experimental/max/c;->b:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0}, Lorg/junit/experimental/max/MaxHistory;->listener()Lorg/junit/runner/notification/RunListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/junit/runner/f;->a(Lorg/junit/runner/notification/RunListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/c;->b(Lorg/junit/runner/h;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/h;->a()Lorg/junit/runner/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/junit/runner/f;->a(Lorg/junit/runner/j;)Lorg/junit/runner/Result;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/junit/runner/h;)Lorg/junit/runner/h;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/junit/internal/c/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/c;->d(Lorg/junit/runner/h;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/junit/experimental/max/c;->b:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0}, Lorg/junit/experimental/max/MaxHistory;->testComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/c;->a(Ljava/util/List;)Lorg/junit/runner/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/junit/runner/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/h;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/c;->b(Lorg/junit/runner/h;)Lorg/junit/runner/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/experimental/max/c;->d(Lorg/junit/runner/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
