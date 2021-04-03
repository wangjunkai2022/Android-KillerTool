.class public Lorg/junit/a/b;
.super Lorg/junit/runner/b;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/b;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/junit/a/b;->a:Z

    .line 3
    iput-boolean p2, p0, Lorg/junit/a/b;->b:Z

    return-void
.end method

.method private static a(Lorg/junit/runner/j;)Lorg/junit/runner/j;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/junit/runners/i;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lorg/junit/runners/i;

    new-instance v1, Lorg/junit/a/a;

    invoke-direct {v1}, Lorg/junit/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/junit/runners/i;->a(Lorg/junit/runners/model/h;)V

    :cond_0
    return-object p0
.end method

.method public static b()Lorg/junit/runner/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/junit/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/a/b;-><init>(ZZ)V

    return-object v0
.end method

.method public static c()Lorg/junit/runner/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/junit/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/junit/a/b;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/junit/runners/model/g;Ljava/lang/Class;)Lorg/junit/runner/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/g;",
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

    .line 5
    invoke-super {p0, p1, p2}, Lorg/junit/runner/b;->a(Lorg/junit/runners/model/g;Ljava/lang/Class;)Lorg/junit/runner/j;

    move-result-object p1

    .line 6
    iget-boolean p2, p0, Lorg/junit/a/b;->b:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/junit/a/b;->a(Lorg/junit/runner/j;)Lorg/junit/runner/j;

    :cond_0
    return-object p1
.end method

.method public a(Lorg/junit/runners/model/g;[Ljava/lang/Class;)Lorg/junit/runner/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/g;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lorg/junit/runner/b;->a(Lorg/junit/runners/model/g;[Ljava/lang/Class;)Lorg/junit/runner/j;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lorg/junit/a/b;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/junit/a/b;->a(Lorg/junit/runner/j;)Lorg/junit/runner/j;

    :cond_0
    return-object p1
.end method
