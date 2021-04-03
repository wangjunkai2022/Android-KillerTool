.class public Lorg/junit/internal/runners/h;
.super Lorg/junit/runner/j;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/e;
.implements Lorg/junit/runner/manipulation/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/junit/internal/runners/o;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/InitializationError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/j;-><init>()V

    .line 2
    new-instance v0, Lorg/junit/internal/runners/o;

    invoke-direct {v0, p1}, Lorg/junit/internal/runners/o;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/junit/internal/runners/h;->b:Lorg/junit/internal/runners/o;

    .line 3
    invoke-virtual {p0}, Lorg/junit/internal/runners/h;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/runners/h;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lorg/junit/internal/runners/h;->g()V

    return-void
.end method

.method private a(Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/h;->d(Lorg/junit/runner/Description;)V

    .line 9
    new-instance v0, Lorg/junit/runner/notification/Failure;

    invoke-direct {v0, p2, p3}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/h;->b(Lorg/junit/runner/notification/Failure;)V

    .line 10
    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/h;->a(Lorg/junit/runner/Description;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;
    .locals 2

    .line 11
    invoke-virtual {p0}, Lorg/junit/internal/runners/h;->e()Lorg/junit/internal/runners/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/o;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/h;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/h;->b(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/reflect/Method;Lorg/junit/runner/notification/h;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/h;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/junit/internal/runners/h;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/h;->d(Ljava/lang/reflect/Method;)Lorg/junit/internal/runners/p;

    move-result-object p1

    .line 5
    new-instance v2, Lorg/junit/internal/runners/l;

    invoke-direct {v2, v1, p1, p2, v0}, Lorg/junit/internal/runners/l;-><init>(Ljava/lang/Object;Lorg/junit/internal/runners/p;Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;)V

    invoke-virtual {v2}, Lorg/junit/internal/runners/l;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p2, v0, p1}, Lorg/junit/internal/runners/h;->a(Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lorg/junit/internal/runners/h;->a(Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/junit/runner/manipulation/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/junit/internal/runners/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 14
    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/h;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/junit/runner/manipulation/d;->b(Lorg/junit/runner/Description;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lorg/junit/internal/runners/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 17
    :cond_2
    new-instance p1, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p1}, Lorg/junit/runner/manipulation/NoTestsRemainException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lorg/junit/runner/manipulation/h;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lorg/junit/internal/runners/h;->a:Ljava/util/List;

    new-instance v1, Lorg/junit/internal/runners/g;

    invoke-direct {v1, p0, p1}, Lorg/junit/internal/runners/g;-><init>(Lorg/junit/internal/runners/h;Lorg/junit/runner/manipulation/h;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public a(Lorg/junit/runner/notification/h;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/junit/internal/runners/a;

    iget-object v1, p0, Lorg/junit/internal/runners/h;->b:Lorg/junit/internal/runners/o;

    invoke-virtual {p0}, Lorg/junit/internal/runners/h;->getDescription()Lorg/junit/runner/Description;

    move-result-object v2

    new-instance v3, Lorg/junit/internal/runners/f;

    invoke-direct {v3, p0, p1}, Lorg/junit/internal/runners/f;-><init>(Lorg/junit/internal/runners/h;Lorg/junit/runner/notification/h;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/junit/internal/runners/a;-><init>(Lorg/junit/runner/notification/h;Lorg/junit/internal/runners/o;Lorg/junit/runner/Description;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lorg/junit/internal/runners/a;->a()V

    return-void
.end method

.method protected b(Lorg/junit/runner/notification/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p0, v1, p1}, Lorg/junit/internal/runners/h;->a(Ljava/lang/reflect/Method;Lorg/junit/runner/notification/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/junit/internal/runners/h;->b:Lorg/junit/internal/runners/o;

    invoke-virtual {v0}, Lorg/junit/internal/runners/o;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/h;->e()Lorg/junit/internal/runners/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/o;->c()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/h;->e()Lorg/junit/internal/runners/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/o;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Ljava/lang/reflect/Method;)Lorg/junit/internal/runners/p;
    .locals 2

    .line 2
    new-instance v0, Lorg/junit/internal/runners/p;

    iget-object v1, p0, Lorg/junit/internal/runners/h;->b:Lorg/junit/internal/runners/o;

    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/p;-><init>(Ljava/lang/reflect/Method;Lorg/junit/internal/runners/o;)V

    return-object v0
.end method

.method protected e()Lorg/junit/internal/runners/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/h;->b:Lorg/junit/internal/runners/o;

    return-object v0
.end method

.method protected f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/h;->b:Lorg/junit/internal/runners/o;

    invoke-virtual {v0}, Lorg/junit/internal/runners/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/InitializationError;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/junit/internal/runners/m;

    iget-object v1, p0, Lorg/junit/internal/runners/h;->b:Lorg/junit/internal/runners/o;

    invoke-direct {v0, v1}, Lorg/junit/internal/runners/m;-><init>(Lorg/junit/internal/runners/o;)V

    .line 2
    invoke-virtual {v0}, Lorg/junit/internal/runners/m;->c()Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Lorg/junit/internal/runners/m;->a()V

    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/junit/internal/runners/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/junit/internal/runners/h;->b()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/internal/runners/h;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p0, v2}, Lorg/junit/internal/runners/h;->a(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
