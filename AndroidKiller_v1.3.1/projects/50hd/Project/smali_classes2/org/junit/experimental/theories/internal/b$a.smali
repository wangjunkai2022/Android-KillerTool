.class Lorg/junit/experimental/theories/internal/b$a;
.super Lorg/junit/experimental/theories/PotentialAssignment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/theories/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/junit/runners/model/e;


# direct methods
.method private constructor <init>(Lorg/junit/runners/model/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/junit/experimental/theories/PotentialAssignment;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/experimental/theories/internal/b$a;->a:Lorg/junit/runners/model/e;

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/runners/model/e;Lorg/junit/experimental/theories/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/experimental/theories/internal/b$a;-><init>(Lorg/junit/runners/model/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/experimental/theories/PotentialAssignment$CouldNotGenerateValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/internal/b$a;->a:Lorg/junit/runners/model/e;

    invoke-virtual {v0}, Lorg/junit/runners/model/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/experimental/theories/PotentialAssignment$CouldNotGenerateValueException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/junit/experimental/theories/internal/b$a;->a:Lorg/junit/runners/model/e;

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/junit/runners/model/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lorg/junit/experimental/theories/internal/b$a;->a:Lorg/junit/runners/model/e;

    const-class v3, Lorg/junit/experimental/theories/DataPoint;

    invoke-virtual {v2, v3}, Lorg/junit/runners/model/e;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/junit/experimental/theories/DataPoint;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lorg/junit/experimental/theories/DataPoint;->ignoredExceptions()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/junit/experimental/theories/internal/b;->a([Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lorg/junit/b;->b(Z)V

    .line 4
    new-instance v0, Lorg/junit/experimental/theories/PotentialAssignment$CouldNotGenerateValueException;

    invoke-direct {v0, v1}, Lorg/junit/experimental/theories/PotentialAssignment$CouldNotGenerateValueException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unexpected: getMethods returned an inaccessible method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unexpected: argument length is checked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
