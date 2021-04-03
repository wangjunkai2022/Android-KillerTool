.class public Lorg/junit/internal/a/a;
.super Lorg/junit/runners/model/g;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/g;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/junit/internal/a/a;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Lorg/junit/internal/a/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/a/b;

    invoke-direct {v0, p0}, Lorg/junit/internal/a/b;-><init>(Lorg/junit/runners/model/g;)V

    return-object v0
.end method

.method protected b()Lorg/junit/internal/a/c;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/a/c;

    invoke-direct {v0}, Lorg/junit/internal/a/c;-><init>()V

    return-object v0
.end method

.method protected c()Lorg/junit/internal/a/e;
    .locals 1

    .line 4
    new-instance v0, Lorg/junit/internal/a/e;

    invoke-direct {v0}, Lorg/junit/internal/a/e;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lorg/junit/runner/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lorg/junit/runners/model/g;

    invoke-virtual {p0}, Lorg/junit/internal/a/a;->b()Lorg/junit/internal/a/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/junit/internal/a/a;->a()Lorg/junit/internal/a/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/junit/internal/a/a;->e()Lorg/junit/runners/model/g;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/junit/internal/a/a;->c()Lorg/junit/internal/a/e;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/junit/internal/a/a;->d()Lorg/junit/internal/a/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runners/model/g;

    .line 3
    invoke-virtual {v1, p1}, Lorg/junit/runners/model/g;->d(Ljava/lang/Class;)Lorg/junit/runner/j;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Lorg/junit/internal/a/f;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/internal/a/f;

    invoke-direct {v0}, Lorg/junit/internal/a/f;-><init>()V

    return-object v0
.end method

.method protected e()Lorg/junit/runners/model/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/junit/internal/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/junit/internal/a/h;

    invoke-direct {v0}, Lorg/junit/internal/a/h;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/junit/internal/a/g;

    invoke-direct {v0}, Lorg/junit/internal/a/g;-><init>()V

    return-object v0
.end method
