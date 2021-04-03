.class Lorg/junit/c/p;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/c/q;->a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runner/Description;

.field final synthetic b:Lorg/junit/runners/model/i;

.field final synthetic c:Lorg/junit/c/q;


# direct methods
.method constructor <init>(Lorg/junit/c/q;Lorg/junit/runner/Description;Lorg/junit/runners/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/c/p;->c:Lorg/junit/c/q;

    iput-object p2, p0, Lorg/junit/c/p;->a:Lorg/junit/runner/Description;

    iput-object p3, p0, Lorg/junit/c/p;->b:Lorg/junit/runners/model/i;

    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/junit/c/p;->c:Lorg/junit/c/q;

    iget-object v2, p0, Lorg/junit/c/p;->a:Lorg/junit/runner/Description;

    invoke-static {v1, v2, v0}, Lorg/junit/c/q;->a(Lorg/junit/c/q;Lorg/junit/runner/Description;Ljava/util/List;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/junit/c/p;->b:Lorg/junit/runners/model/i;

    invoke-virtual {v1}, Lorg/junit/runners/model/i;->a()V

    .line 4
    iget-object v1, p0, Lorg/junit/c/p;->c:Lorg/junit/c/q;

    iget-object v2, p0, Lorg/junit/c/p;->a:Lorg/junit/runner/Description;

    invoke-static {v1, v2, v0}, Lorg/junit/c/q;->b(Lorg/junit/c/q;Lorg/junit/runner/Description;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/junit/c/p;->c:Lorg/junit/c/q;

    iget-object v2, p0, Lorg/junit/c/p;->a:Lorg/junit/runner/Description;

    invoke-static {v1, v2, v0}, Lorg/junit/c/q;->c(Lorg/junit/c/q;Lorg/junit/runner/Description;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lorg/junit/c/p;->c:Lorg/junit/c/q;

    iget-object v3, p0, Lorg/junit/c/p;->a:Lorg/junit/runner/Description;

    invoke-static {v2, v1, v3, v0}, Lorg/junit/c/q;->a(Lorg/junit/c/q;Ljava/lang/Throwable;Lorg/junit/runner/Description;Ljava/util/List;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lorg/junit/c/p;->c:Lorg/junit/c/q;

    iget-object v3, p0, Lorg/junit/c/p;->a:Lorg/junit/runner/Description;

    invoke-static {v2, v1, v3, v0}, Lorg/junit/c/q;->a(Lorg/junit/c/q;Lorg/junit/internal/AssumptionViolatedException;Lorg/junit/runner/Description;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {v0}, Lorg/junit/runners/model/MultipleFailureException;->assertEmpty(Ljava/util/List;)V

    return-void

    .line 11
    :goto_2
    iget-object v2, p0, Lorg/junit/c/p;->c:Lorg/junit/c/q;

    iget-object v3, p0, Lorg/junit/c/p;->a:Lorg/junit/runner/Description;

    invoke-static {v2, v3, v0}, Lorg/junit/c/q;->c(Lorg/junit/c/q;Lorg/junit/runner/Description;Ljava/util/List;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
