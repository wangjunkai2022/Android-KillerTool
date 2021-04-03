.class final Lorg/junit/internal/runners/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/junit/runner/notification/h;


# direct methods
.method private constructor <init>(Lorg/junit/runner/notification/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/internal/runners/e$a;->a:Lorg/junit/runner/notification/h;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runner/notification/h;Lorg/junit/internal/runners/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$a;-><init>(Lorg/junit/runner/notification/h;)V

    return-void
.end method

.method private c(Ljunit/framework/g;)Lorg/junit/runner/Description;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/junit/runner/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/junit/runner/c;

    .line 3
    invoke-interface {p1}, Lorg/junit/runner/c;->getDescription()Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$a;->d(Ljunit/framework/g;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$a;->e(Ljunit/framework/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljunit/framework/g;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljunit/framework/g;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljunit/framework/g;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljunit/framework/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljunit/framework/h;

    invoke-virtual {p1}, Ljunit/framework/h;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljunit/framework/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/e$a;->a:Lorg/junit/runner/notification/h;

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$a;->c(Ljunit/framework/g;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/h;->a(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public a(Ljunit/framework/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/junit/runner/notification/Failure;

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$a;->c(Ljunit/framework/g;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lorg/junit/internal/runners/e$a;->a:Lorg/junit/runner/notification/h;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/h;->b(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public a(Ljunit/framework/g;Ljunit/framework/AssertionFailedError;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/runners/e$a;->a(Ljunit/framework/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljunit/framework/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/e$a;->a:Lorg/junit/runner/notification/h;

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/e$a;->c(Ljunit/framework/g;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/h;->d(Lorg/junit/runner/Description;)V

    return-void
.end method
