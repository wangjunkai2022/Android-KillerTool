.class public Lorg/junit/runner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/junit/runner/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/junit/runner/b;

    invoke-direct {v0}, Lorg/junit/runner/b;-><init>()V

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

    .line 3
    invoke-virtual {p1, p2}, Lorg/junit/runners/model/g;->c(Ljava/lang/Class;)Lorg/junit/runner/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/junit/runners/model/g;[Ljava/lang/Class;)Lorg/junit/runner/j;
    .locals 2
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

    .line 2
    new-instance v0, Lorg/junit/runners/Suite;

    new-instance v1, Lorg/junit/runner/a;

    invoke-direct {v1, p0, p1}, Lorg/junit/runner/a;-><init>(Lorg/junit/runner/b;Lorg/junit/runners/model/g;)V

    invoke-direct {v0, v1, p2}, Lorg/junit/runners/Suite;-><init>(Lorg/junit/runners/model/g;[Ljava/lang/Class;)V

    return-object v0
.end method
