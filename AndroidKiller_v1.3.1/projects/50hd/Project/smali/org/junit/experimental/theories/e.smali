.class Lorg/junit/experimental/theories/e;
.super Lorg/junit/runners/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/g$a;->b(Lorg/junit/experimental/theories/internal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lorg/junit/experimental/theories/internal/c;

.field final synthetic h:Lorg/junit/experimental/theories/g$a;


# direct methods
.method constructor <init>(Lorg/junit/experimental/theories/g$a;Ljava/lang/Class;Lorg/junit/experimental/theories/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/theories/e;->h:Lorg/junit/experimental/theories/g$a;

    iput-object p3, p0, Lorg/junit/experimental/theories/e;->g:Lorg/junit/experimental/theories/internal/c;

    invoke-direct {p0, p2}, Lorg/junit/runners/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/junit/runners/model/e;Ljava/lang/Object;)Lorg/junit/runners/model/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/e;->h:Lorg/junit/experimental/theories/g$a;

    iget-object v1, p0, Lorg/junit/experimental/theories/e;->g:Lorg/junit/experimental/theories/internal/c;

    invoke-static {v0, p1, v1, p2}, Lorg/junit/experimental/theories/g$a;->a(Lorg/junit/experimental/theories/g$a;Lorg/junit/runners/model/e;Lorg/junit/experimental/theories/internal/c;Ljava/lang/Object;)Lorg/junit/runners/model/i;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lorg/junit/runners/model/e;)Lorg/junit/runners/model/i;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/junit/runners/c;->c(Lorg/junit/runners/model/e;)Lorg/junit/runners/model/i;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/junit/experimental/theories/d;

    invoke-direct {v0, p0, p1}, Lorg/junit/experimental/theories/d;-><init>(Lorg/junit/experimental/theories/e;Lorg/junit/runners/model/i;)V

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/experimental/theories/e;->g:Lorg/junit/experimental/theories/internal/c;

    invoke-virtual {v0}, Lorg/junit/experimental/theories/internal/c;->b()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/experimental/theories/e;->h:Lorg/junit/experimental/theories/g$a;

    invoke-static {v1}, Lorg/junit/experimental/theories/g$a;->a(Lorg/junit/experimental/theories/g$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/junit/b;->a([Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/junit/runners/model/k;->e()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
