.class Lorg/junit/runner/a;
.super Lorg/junit/runners/model/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/b;->a(Lorg/junit/runners/model/g;[Ljava/lang/Class;)Lorg/junit/runner/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/junit/runners/model/g;

.field final synthetic c:Lorg/junit/runner/b;


# direct methods
.method constructor <init>(Lorg/junit/runner/b;Lorg/junit/runners/model/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/runner/a;->c:Lorg/junit/runner/b;

    iput-object p2, p0, Lorg/junit/runner/a;->b:Lorg/junit/runners/model/g;

    invoke-direct {p0}, Lorg/junit/runners/model/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Lorg/junit/runner/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    iget-object v0, p0, Lorg/junit/runner/a;->c:Lorg/junit/runner/b;

    iget-object v1, p0, Lorg/junit/runner/a;->b:Lorg/junit/runners/model/g;

    invoke-virtual {v0, v1, p1}, Lorg/junit/runner/b;->a(Lorg/junit/runners/model/g;Ljava/lang/Class;)Lorg/junit/runner/j;

    move-result-object p1

    return-object p1
.end method
