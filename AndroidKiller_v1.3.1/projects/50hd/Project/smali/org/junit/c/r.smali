.class Lorg/junit/c/r;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/c/s;->a(Lorg/junit/runners/model/i;Lorg/junit/runners/model/e;Ljava/lang/Object;)Lorg/junit/runners/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/model/e;

.field final synthetic b:Lorg/junit/runners/model/i;

.field final synthetic c:Lorg/junit/c/s;


# direct methods
.method constructor <init>(Lorg/junit/c/s;Lorg/junit/runners/model/e;Lorg/junit/runners/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/c/r;->c:Lorg/junit/c/s;

    iput-object p2, p0, Lorg/junit/c/r;->a:Lorg/junit/runners/model/e;

    iput-object p3, p0, Lorg/junit/c/r;->b:Lorg/junit/runners/model/i;

    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/c/r;->c:Lorg/junit/c/s;

    iget-object v1, p0, Lorg/junit/c/r;->a:Lorg/junit/runners/model/e;

    invoke-virtual {v0, v1}, Lorg/junit/c/s;->b(Lorg/junit/runners/model/e;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/junit/c/r;->b:Lorg/junit/runners/model/i;

    invoke-virtual {v0}, Lorg/junit/runners/model/i;->a()V

    .line 3
    iget-object v0, p0, Lorg/junit/c/r;->c:Lorg/junit/c/s;

    iget-object v1, p0, Lorg/junit/c/r;->a:Lorg/junit/runners/model/e;

    invoke-virtual {v0, v1}, Lorg/junit/c/s;->c(Lorg/junit/runners/model/e;)V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lorg/junit/c/r;->c:Lorg/junit/c/s;

    iget-object v1, p0, Lorg/junit/c/r;->a:Lorg/junit/runners/model/e;

    invoke-virtual {v0, v1}, Lorg/junit/c/s;->a(Lorg/junit/runners/model/e;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lorg/junit/c/r;->c:Lorg/junit/c/s;

    iget-object v2, p0, Lorg/junit/c/r;->a:Lorg/junit/runners/model/e;

    invoke-virtual {v1, v0, v2}, Lorg/junit/c/s;->a(Ljava/lang/Throwable;Lorg/junit/runners/model/e;)V

    .line 6
    throw v0

    :catch_1
    move-exception v0

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/junit/c/r;->c:Lorg/junit/c/s;

    iget-object v2, p0, Lorg/junit/c/r;->a:Lorg/junit/runners/model/e;

    invoke-virtual {v1, v2}, Lorg/junit/c/s;->a(Lorg/junit/runners/model/e;)V

    throw v0
.end method
