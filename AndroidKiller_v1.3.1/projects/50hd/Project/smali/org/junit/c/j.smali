.class public Lorg/junit/c/j;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# instance fields
.field private final a:Lorg/junit/runners/model/i;


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/i;Ljava/lang/Iterable;Lorg/junit/runner/Description;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/i;",
            "Ljava/lang/Iterable<",
            "Lorg/junit/c/o;",
            ">;",
            "Lorg/junit/runner/Description;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, Lorg/junit/c/j;->a(Lorg/junit/runners/model/i;Ljava/lang/Iterable;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/c/j;->a:Lorg/junit/runners/model/i;

    return-void
.end method

.method private static a(Lorg/junit/runners/model/i;Ljava/lang/Iterable;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/i;",
            "Ljava/lang/Iterable<",
            "Lorg/junit/c/o;",
            ">;",
            "Lorg/junit/runner/Description;",
            ")",
            "Lorg/junit/runners/model/i;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/c/o;

    .line 3
    invoke-interface {v0, p0, p2}, Lorg/junit/c/o;->a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/c/j;->a:Lorg/junit/runners/model/i;

    invoke-virtual {v0}, Lorg/junit/runners/model/i;->a()V

    return-void
.end method
