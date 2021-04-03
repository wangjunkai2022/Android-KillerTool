.class public abstract Lorg/junit/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/junit/c/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/c/q;->a(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/junit/c/q;Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/c/q;->a(Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/junit/c/q;Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/junit/c/q;->a(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/junit/c/q;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/c/q;->b(Lorg/junit/runner/Description;Ljava/util/List;)V

    return-void
.end method

.method private a(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/internal/AssumptionViolatedException;",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    instance-of v0, p1, Lorg/junit/AssumptionViolatedException;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lorg/junit/AssumptionViolatedException;

    invoke-virtual {p0, p1, p2}, Lorg/junit/c/q;->a(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/c/q;->a(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/c/q;->a(Lorg/junit/runner/Description;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lorg/junit/c/q;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/c/q;->c(Lorg/junit/runner/Description;Ljava/util/List;)V

    return-void
.end method

.method private b(Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/c/q;->b(Lorg/junit/runner/Description;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic c(Lorg/junit/c/q;Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/junit/c/q;->a(Lorg/junit/runner/Description;Ljava/util/List;)V

    return-void
.end method

.method private c(Lorg/junit/runner/Description;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/Description;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/c/q;->c(Lorg/junit/runner/Description;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
    .locals 1

    .line 4
    new-instance v0, Lorg/junit/c/p;

    invoke-direct {v0, p0, p2, p1}, Lorg/junit/c/p;-><init>(Lorg/junit/c/q;Lorg/junit/runner/Description;Lorg/junit/runners/model/i;)V

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/junit/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/junit/c/q;->a(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;)V

    return-void
.end method

.method protected a(Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected a(Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected b(Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method

.method protected c(Lorg/junit/runner/Description;)V
    .locals 0

    return-void
.end method
