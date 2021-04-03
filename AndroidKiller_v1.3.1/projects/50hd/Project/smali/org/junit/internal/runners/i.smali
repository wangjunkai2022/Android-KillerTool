.class Lorg/junit/internal/runners/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/internal/runners/j;


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/i;->a:Lorg/junit/internal/runners/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/i;->a:Lorg/junit/internal/runners/j;

    iget-object v0, v0, Lorg/junit/internal/runners/j;->b:Lorg/junit/internal/runners/l;

    invoke-virtual {v0}, Lorg/junit/internal/runners/l;->c()V

    const/4 v0, 0x0

    return-object v0
.end method
