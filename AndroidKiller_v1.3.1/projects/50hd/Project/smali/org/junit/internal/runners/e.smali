.class public Lorg/junit/internal/runners/e;
.super Lorg/junit/runner/j;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/e;
.implements Lorg/junit/runner/manipulation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/e$a;
    }
.end annotation


# instance fields
.field private volatile a:Ljunit/framework/g;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljunit/framework/n;

    const-class v1, Ljunit/framework/h;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ljunit/framework/n;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lorg/junit/internal/runners/e;-><init>(Ljunit/framework/g;)V

    return-void
.end method

.method public constructor <init>(Ljunit/framework/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/runner/j;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e;->b(Ljunit/framework/g;)V

    return-void
.end method

.method private static a(Ljunit/framework/n;)Ljava/lang/String;
    .locals 4

    .line 24
    invoke-virtual {p0}, Ljunit/framework/n;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 25
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljunit/framework/n;->a(I)Ljunit/framework/g;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, " [example: %s]"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    const-string p0, "TestSuite with %s tests%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljunit/framework/g;)Lorg/junit/runner/Description;
    .locals 4

    .line 4
    instance-of v0, p0, Ljunit/framework/h;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljunit/framework/h;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljunit/framework/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/junit/internal/runners/e;->a(Ljunit/framework/h;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljunit/framework/n;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljunit/framework/n;

    .line 9
    invoke-virtual {p0}, Ljunit/framework/n;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/junit/internal/runners/e;->a(Ljunit/framework/n;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljunit/framework/n;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljunit/framework/n;->c()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Ljunit/framework/n;->a(I)Ljunit/framework/g;

    move-result-object v3

    invoke-static {v3}, Lorg/junit/internal/runners/e;->a(Ljunit/framework/g;)Lorg/junit/runner/Description;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 14
    :cond_3
    instance-of v0, p0, Lorg/junit/runner/c;

    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Lorg/junit/runner/c;

    .line 16
    invoke-interface {p0}, Lorg/junit/runner/c;->getDescription()Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    .line 17
    :cond_4
    instance-of v0, p0, Le/a/d;

    if-eqz v0, :cond_5

    .line 18
    check-cast p0, Le/a/d;

    .line 19
    invoke-virtual {p0}, Le/a/d;->c()Ljunit/framework/g;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/internal/runners/e;->a(Ljunit/framework/g;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/Class;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljunit/framework/h;)[Ljava/lang/annotation/Annotation;
    .locals 3

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljunit/framework/h;->d()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    new-array p0, v0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method private b()Ljunit/framework/g;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/junit/internal/runners/e;->a:Ljunit/framework/g;

    return-object v0
.end method

.method private b(Ljunit/framework/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/junit/internal/runners/e;->a:Ljunit/framework/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/manipulation/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->b()Ljunit/framework/g;

    move-result-object v0

    instance-of v0, v0, Lorg/junit/runner/manipulation/e;

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->b()Ljunit/framework/g;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/manipulation/e;

    .line 29
    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/e;->a(Lorg/junit/runner/manipulation/d;)V

    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->b()Ljunit/framework/g;

    move-result-object v0

    instance-of v0, v0, Ljunit/framework/n;

    if-eqz v0, :cond_4

    .line 31
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->b()Ljunit/framework/g;

    move-result-object v0

    check-cast v0, Ljunit/framework/n;

    .line 32
    new-instance v1, Ljunit/framework/n;

    invoke-virtual {v0}, Ljunit/framework/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljunit/framework/n;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljunit/framework/n;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    invoke-virtual {v0, v3}, Ljunit/framework/n;->a(I)Ljunit/framework/g;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lorg/junit/internal/runners/e;->a(Ljunit/framework/g;)Lorg/junit/runner/Description;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/junit/runner/manipulation/d;->b(Lorg/junit/runner/Description;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    invoke-virtual {v1, v4}, Ljunit/framework/n;->a(Ljunit/framework/g;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, v1}, Lorg/junit/internal/runners/e;->b(Ljunit/framework/g;)V

    .line 38
    invoke-virtual {v1}, Ljunit/framework/n;->c()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    new-instance p1, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p1}, Lorg/junit/runner/manipulation/NoTestsRemainException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lorg/junit/runner/manipulation/h;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->b()Ljunit/framework/g;

    move-result-object v0

    instance-of v0, v0, Lorg/junit/runner/manipulation/f;

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->b()Ljunit/framework/g;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/manipulation/f;

    .line 42
    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/f;->a(Lorg/junit/runner/manipulation/h;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/junit/runner/notification/h;)V
    .locals 1

    .line 1
    new-instance v0, Ljunit/framework/l;

    invoke-direct {v0}, Ljunit/framework/l;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/e;->b(Lorg/junit/runner/notification/h;)Ljunit/framework/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljunit/framework/l;->a(Ljunit/framework/j;)V

    .line 3
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->b()Ljunit/framework/g;

    move-result-object p1

    invoke-interface {p1, v0}, Ljunit/framework/g;->a(Ljunit/framework/l;)V

    return-void
.end method

.method public b(Lorg/junit/runner/notification/h;)Ljunit/framework/j;
    .locals 2

    .line 1
    new-instance v0, Lorg/junit/internal/runners/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/e$a;-><init>(Lorg/junit/runner/notification/h;Lorg/junit/internal/runners/d;)V

    return-object v0
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/junit/internal/runners/e;->b()Ljunit/framework/g;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/internal/runners/e;->a(Ljunit/framework/g;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method
