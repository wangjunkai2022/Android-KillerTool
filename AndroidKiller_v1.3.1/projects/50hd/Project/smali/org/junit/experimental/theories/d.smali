.class Lorg/junit/experimental/theories/d;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/e;->c(Lorg/junit/runners/model/e;)Lorg/junit/runners/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/model/i;

.field final synthetic b:Lorg/junit/experimental/theories/e;


# direct methods
.method constructor <init>(Lorg/junit/experimental/theories/e;Lorg/junit/runners/model/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/theories/d;->b:Lorg/junit/experimental/theories/e;

    iput-object p2, p0, Lorg/junit/experimental/theories/d;->a:Lorg/junit/runners/model/i;

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
    :try_start_0
    iget-object v0, p0, Lorg/junit/experimental/theories/d;->a:Lorg/junit/runners/model/i;

    invoke-virtual {v0}, Lorg/junit/runners/model/i;->a()V

    .line 2
    iget-object v0, p0, Lorg/junit/experimental/theories/d;->b:Lorg/junit/experimental/theories/e;

    iget-object v0, v0, Lorg/junit/experimental/theories/e;->h:Lorg/junit/experimental/theories/g$a;

    invoke-virtual {v0}, Lorg/junit/experimental/theories/g$a;->b()V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lorg/junit/experimental/theories/d;->b:Lorg/junit/experimental/theories/e;

    iget-object v2, v1, Lorg/junit/experimental/theories/e;->h:Lorg/junit/experimental/theories/g$a;

    iget-object v1, v1, Lorg/junit/experimental/theories/e;->g:Lorg/junit/experimental/theories/internal/c;

    invoke-static {v2}, Lorg/junit/experimental/theories/g$a;->a(Lorg/junit/experimental/theories/g$a;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/junit/experimental/theories/internal/c;->a(Z)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/junit/experimental/theories/g$a;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object v1, p0, Lorg/junit/experimental/theories/d;->b:Lorg/junit/experimental/theories/e;

    iget-object v1, v1, Lorg/junit/experimental/theories/e;->h:Lorg/junit/experimental/theories/g$a;

    invoke-virtual {v1, v0}, Lorg/junit/experimental/theories/g$a;->a(Lorg/junit/internal/AssumptionViolatedException;)V

    :goto_0
    return-void
.end method
