.class public Lorg/junit/internal/c/a;
.super Lorg/junit/runner/h;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private volatile d:Lorg/junit/runner/j;


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

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/junit/internal/c/a;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runner/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/junit/internal/c/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/junit/internal/c/a;->b:Ljava/lang/Class;

    .line 4
    iput-boolean p2, p0, Lorg/junit/internal/c/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/junit/runner/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/internal/c/a;->d:Lorg/junit/runner/j;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/junit/internal/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/junit/internal/c/a;->d:Lorg/junit/runner/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/junit/internal/a/a;

    iget-boolean v2, p0, Lorg/junit/internal/c/a;->c:Z

    invoke-direct {v1, v2}, Lorg/junit/internal/a/a;-><init>(Z)V

    iget-object v2, p0, Lorg/junit/internal/c/a;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lorg/junit/runners/model/g;->d(Ljava/lang/Class;)Lorg/junit/runner/j;

    move-result-object v1

    iput-object v1, p0, Lorg/junit/internal/c/a;->d:Lorg/junit/runner/j;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/junit/internal/c/a;->d:Lorg/junit/runner/j;

    return-object v0
.end method
