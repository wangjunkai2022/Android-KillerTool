.class Lbolts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/A;->c(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/j<",
        "TTResult;",
        "Lbolts/A<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/e;

.field final synthetic b:Lbolts/j;

.field final synthetic c:Lbolts/A;


# direct methods
.method constructor <init>(Lbolts/A;Lbolts/e;Lbolts/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/m;->c:Lbolts/A;

    iput-object p2, p0, Lbolts/m;->a:Lbolts/e;

    iput-object p3, p0, Lbolts/m;->b:Lbolts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/A;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/A<",
            "TTResult;>;)",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbolts/m;->a:Lbolts/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lbolts/A;->a()Lbolts/A;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbolts/A;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lbolts/A;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/A;->a(Ljava/lang/Exception;)Lbolts/A;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lbolts/A;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lbolts/A;->a()Lbolts/A;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lbolts/m;->b:Lbolts/j;

    invoke-virtual {p1, v0}, Lbolts/A;->a(Lbolts/j;)Lbolts/A;

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
    invoke-virtual {p0, p1}, Lbolts/m;->a(Lbolts/A;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method
