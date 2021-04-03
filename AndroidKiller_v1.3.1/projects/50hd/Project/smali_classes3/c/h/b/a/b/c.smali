.class Lc/h/b/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/b/a/b/f;->a(Ljava/util/concurrent/Executor;Lbolts/h;I)Lc/h/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/j<",
        "TT;",
        "Lbolts/A<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/h/b/a/b/f;


# direct methods
.method constructor <init>(Lc/h/b/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/b/a/b/c;->a:Lc/h/b/a/b/f;

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
            "TT;>;)",
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
    invoke-virtual {p1}, Lbolts/A;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbolts/A;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/h/b/a/b/c;->a:Lc/h/b/a/b/f;

    invoke-static {p1}, Lc/h/b/a/b/f;->a(Lc/h/b/a/b/f;)Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/h/b/a/b/c;->a:Lc/h/b/a/b/f;

    invoke-virtual {p1}, Lc/h/b/a/b/f;->s()V

    return-object v1

    .line 5
    :cond_1
    new-instance p1, Lc/h/b/a/b/b;

    invoke-direct {p1, p0}, Lc/h/b/a/b/b;-><init>(Lc/h/b/a/b/c;)V

    iget-object v0, p0, Lc/h/b/a/b/c;->a:Lc/h/b/a/b/f;

    .line 6
    invoke-static {v0}, Lc/h/b/a/b/f;->a(Lc/h/b/a/b/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbolts/A;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/A;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lc/h/b/a/b/c;->a:Lc/h/b/a/b/f;

    invoke-static {p1}, Lc/h/b/a/b/f;->a(Lc/h/b/a/b/f;)Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lc/h/b/a/b/c;->a:Lc/h/b/a/b/f;

    invoke-virtual {p1}, Lc/h/b/a/b/f;->r()V

    return-object v1

    .line 10
    :cond_3
    new-instance p1, Lc/h/b/a/b/a;

    invoke-direct {p1, p0}, Lc/h/b/a/b/a;-><init>(Lc/h/b/a/b/c;)V

    iget-object v0, p0, Lc/h/b/a/b/c;->a:Lc/h/b/a/b/f;

    .line 11
    invoke-static {v0}, Lc/h/b/a/b/f;->a(Lc/h/b/a/b/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lbolts/A;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/A;

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
    invoke-virtual {p0, p1}, Lc/h/b/a/b/c;->a(Lbolts/A;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method
