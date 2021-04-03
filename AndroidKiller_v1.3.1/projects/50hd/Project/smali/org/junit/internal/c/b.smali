.class public final Lorg/junit/internal/c/b;
.super Lorg/junit/runner/h;
.source "SourceFile"


# instance fields
.field private final a:Lorg/junit/runner/h;

.field private final b:Lorg/junit/runner/manipulation/d;


# direct methods
.method public constructor <init>(Lorg/junit/runner/h;Lorg/junit/runner/manipulation/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/h;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/c/b;->a:Lorg/junit/runner/h;

    .line 3
    iput-object p2, p0, Lorg/junit/internal/c/b;->b:Lorg/junit/runner/manipulation/d;

    return-void
.end method


# virtual methods
.method public a()Lorg/junit/runner/j;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/junit/internal/c/b;->a:Lorg/junit/runner/h;

    invoke-virtual {v0}, Lorg/junit/runner/h;->a()Lorg/junit/runner/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/internal/c/b;->b:Lorg/junit/runner/manipulation/d;

    invoke-virtual {v1, v0}, Lorg/junit/runner/manipulation/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lorg/junit/internal/runners/b;

    const-class v1, Lorg/junit/runner/manipulation/d;

    new-instance v2, Ljava/lang/Exception;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/junit/internal/c/b;->b:Lorg/junit/runner/manipulation/d;

    invoke-virtual {v5}, Lorg/junit/runner/manipulation/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lorg/junit/internal/c/b;->a:Lorg/junit/runner/h;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "No tests found matching %s from %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/junit/internal/runners/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    return-object v0
.end method
