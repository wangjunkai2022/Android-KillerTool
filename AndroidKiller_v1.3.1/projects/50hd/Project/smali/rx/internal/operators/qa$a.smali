.class final Lrx/internal/operators/qa$a;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/qa$a$c;,
        Lrx/internal/operators/qa$a$a;,
        Lrx/internal/operators/qa$a$d;,
        Lrx/internal/operators/qa$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lrx/ma<",
        "TT2;>;>;",
        "Lrx/Sa;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a1f0a50492e2277L


# instance fields
.field final a:Lrx/j/e;

.field final b:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lrx/j/c;

.field d:I

.field e:I

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT2;>;"
        }
    .end annotation
.end field

.field g:Z

.field h:Z

.field final synthetic i:Lrx/internal/operators/qa;


# direct methods
.method public constructor <init>(Lrx/internal/operators/qa;Lrx/Ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/qa$a;->i:Lrx/internal/operators/qa;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/qa$a;->f:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/qa$a;->b:Lrx/Ra;

    .line 5
    new-instance p1, Lrx/j/c;

    invoke-direct {p1}, Lrx/j/c;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/qa$a;->c:Lrx/j/c;

    .line 6
    new-instance p1, Lrx/j/e;

    iget-object p2, p0, Lrx/internal/operators/qa$a;->c:Lrx/j/c;

    invoke-direct {p1, p2}, Lrx/j/e;-><init>(Lrx/Sa;)V

    iput-object p1, p0, Lrx/internal/operators/qa$a;->a:Lrx/j/e;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lrx/internal/operators/qa$a;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/qa$a;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/qa$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/ma;

    .line 7
    invoke-interface {v1, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/qa$a;->b:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lrx/internal/operators/qa$a;->a:Lrx/j/e;

    invoke-virtual {p1}, Lrx/j/e;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrx/ma<",
            "TT2;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/ma;

    .line 12
    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/qa$a;->b:Lrx/Ra;

    invoke-interface {p1}, Lrx/ma;->onCompleted()V

    .line 14
    iget-object p1, p0, Lrx/internal/operators/qa$a;->a:Lrx/j/e;

    invoke-virtual {p1}, Lrx/j/e;->unsubscribe()V

    :cond_1
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/operators/qa$a;->o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/qa$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lrx/internal/operators/qa$a;->b:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lrx/internal/operators/qa$a;->a:Lrx/j/e;

    invoke-virtual {p1}, Lrx/j/e;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/qa$a;->a:Lrx/j/e;

    invoke-virtual {v0}, Lrx/j/e;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/operators/qa$a$b;

    invoke-direct {v0, p0}, Lrx/internal/operators/qa$a$b;-><init>(Lrx/internal/operators/qa$a;)V

    .line 2
    new-instance v1, Lrx/internal/operators/qa$a$d;

    invoke-direct {v1, p0}, Lrx/internal/operators/qa$a$d;-><init>(Lrx/internal/operators/qa$a;)V

    .line 3
    iget-object v2, p0, Lrx/internal/operators/qa$a;->c:Lrx/j/c;

    invoke-virtual {v2, v0}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 4
    iget-object v2, p0, Lrx/internal/operators/qa$a;->c:Lrx/j/c;

    invoke-virtual {v2, v1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/qa$a;->i:Lrx/internal/operators/qa;

    iget-object v2, v2, Lrx/internal/operators/qa;->a:Lrx/la;

    invoke-virtual {v2, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    .line 6
    iget-object v0, p0, Lrx/internal/operators/qa$a;->i:Lrx/internal/operators/qa;

    iget-object v0, v0, Lrx/internal/operators/qa;->b:Lrx/la;

    invoke-virtual {v0, v1}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    return-void
.end method

.method o()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrx/ma<",
            "TT2;>;>;"
        }
    .end annotation

    return-object p0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/qa$a;->a:Lrx/j/e;

    invoke-virtual {v0}, Lrx/j/e;->unsubscribe()V

    return-void
.end method
