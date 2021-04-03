.class Lbolts/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/A;->a(Ljava/util/concurrent/Callable;Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/j<",
        "Ljava/lang/Void;",
        "Lbolts/A<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/e;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lbolts/j;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Lbolts/i;

.field final synthetic f:Lbolts/A;


# direct methods
.method constructor <init>(Lbolts/A;Lbolts/e;Ljava/util/concurrent/Callable;Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/z;->f:Lbolts/A;

    iput-object p2, p0, Lbolts/z;->a:Lbolts/e;

    iput-object p3, p0, Lbolts/z;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lbolts/z;->c:Lbolts/j;

    iput-object p5, p0, Lbolts/z;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbolts/z;->e:Lbolts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/A;)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lbolts/z;->a:Lbolts/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbolts/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lbolts/A;->a()Lbolts/A;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lbolts/z;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lbolts/A;->a(Ljava/lang/Object;)Lbolts/A;

    move-result-object p1

    iget-object v0, p0, Lbolts/z;->c:Lbolts/j;

    iget-object v1, p0, Lbolts/z;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/A;->d(Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;

    move-result-object p1

    iget-object v0, p0, Lbolts/z;->e:Lbolts/i;

    invoke-virtual {v0}, Lbolts/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/j;

    iget-object v1, p0, Lbolts/z;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/A;->d(Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0}, Lbolts/A;->a(Ljava/lang/Object;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lbolts/A;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/z;->a(Lbolts/A;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method
