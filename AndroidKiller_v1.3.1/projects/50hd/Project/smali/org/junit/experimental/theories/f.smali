.class Lorg/junit/experimental/theories/f;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/theories/g$a;->a(Lorg/junit/runners/model/e;Lorg/junit/experimental/theories/internal/c;Ljava/lang/Object;)Lorg/junit/runners/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/experimental/theories/internal/c;

.field final synthetic b:Lorg/junit/runners/model/e;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lorg/junit/experimental/theories/g$a;


# direct methods
.method constructor <init>(Lorg/junit/experimental/theories/g$a;Lorg/junit/experimental/theories/internal/c;Lorg/junit/runners/model/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/theories/f;->d:Lorg/junit/experimental/theories/g$a;

    iput-object p2, p0, Lorg/junit/experimental/theories/f;->a:Lorg/junit/experimental/theories/internal/c;

    iput-object p3, p0, Lorg/junit/experimental/theories/f;->b:Lorg/junit/runners/model/e;

    iput-object p4, p0, Lorg/junit/experimental/theories/f;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/junit/experimental/theories/f;->a:Lorg/junit/experimental/theories/internal/c;

    invoke-virtual {v0}, Lorg/junit/experimental/theories/internal/c;->c()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/experimental/theories/f;->d:Lorg/junit/experimental/theories/g$a;

    invoke-static {v1}, Lorg/junit/experimental/theories/g$a;->a(Lorg/junit/experimental/theories/g$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lorg/junit/b;->a([Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/junit/experimental/theories/f;->b:Lorg/junit/runners/model/e;

    iget-object v2, p0, Lorg/junit/experimental/theories/f;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/junit/runners/model/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
