.class public Lorg/junit/internal/runners/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/junit/runner/notification/h;

.field private final b:Lorg/junit/runner/Description;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/h;

    .line 3
    iput-object p2, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/Description;

    return-void
.end method

.method private a(Lorg/junit/runners/model/MultipleFailureException;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lorg/junit/runners/model/MultipleFailureException;->getFailures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p0, v0}, Lorg/junit/internal/runners/model/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/h;

    iget-object v1, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/h;->a(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/junit/runners/model/MultipleFailureException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/junit/runners/model/MultipleFailureException;

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/model/a;->a(Lorg/junit/runners/model/MultipleFailureException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/h;

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/Description;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/h;->b(Lorg/junit/runner/notification/Failure;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/h;

    new-instance v1, Lorg/junit/runner/notification/Failure;

    iget-object v2, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/Description;

    invoke-direct {v1, v2, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/h;->a(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/h;

    iget-object v1, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/h;->b(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/model/a;->a:Lorg/junit/runner/notification/h;

    iget-object v1, p0, Lorg/junit/internal/runners/model/a;->b:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/notification/h;->d(Lorg/junit/runner/Description;)V

    return-void
.end method
