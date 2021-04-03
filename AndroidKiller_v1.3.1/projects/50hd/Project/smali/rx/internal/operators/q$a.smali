.class final Lrx/internal/operators/q$a;
.super Lrx/internal/util/f;
.source "SourceFile"

# interfaces
.implements Lrx/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/f;",
        "Lrx/ma<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:[Lrx/internal/operators/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/q$c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final g:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final h:Lrx/j/f;

.field volatile i:[Lrx/internal/operators/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/q$c<",
            "*>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lrx/internal/operators/q$c;

    sput-object v0, Lrx/internal/operators/q$a;->f:[Lrx/internal/operators/q$c;

    return-void
.end method

.method public constructor <init>(Lrx/la;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrx/internal/util/f;-><init>(I)V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/q$a;->g:Lrx/la;

    .line 3
    sget-object p1, Lrx/internal/operators/q$a;->f:[Lrx/internal/operators/q$c;

    iput-object p1, p0, Lrx/internal/operators/q$a;->i:[Lrx/internal/operators/q$c;

    .line 4
    new-instance p1, Lrx/j/f;

    invoke-direct {p1}, Lrx/j/f;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/q$a;->h:Lrx/j/f;

    return-void
.end method


# virtual methods
.method public a(Lrx/internal/operators/q$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/q$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/q$a;->h:Lrx/j/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/q$a;->i:[Lrx/internal/operators/q$c;

    .line 3
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    new-array v3, v3, [Lrx/internal/operators/q$c;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v2

    .line 7
    iput-object v3, p0, Lrx/internal/operators/q$a;->i:[Lrx/internal/operators/q$c;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lrx/internal/operators/q$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/q$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/q$a;->h:Lrx/j/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/q$a;->i:[Lrx/internal/operators/q$c;

    .line 3
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4
    aget-object v6, v1, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v3, :cond_2

    .line 5
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x1

    if-ne v2, p1, :cond_3

    .line 6
    sget-object p1, Lrx/internal/operators/q$a;->f:[Lrx/internal/operators/q$c;

    iput-object p1, p0, Lrx/internal/operators/q$a;->i:[Lrx/internal/operators/q$c;

    .line 7
    monitor-exit v0

    return-void

    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 8
    new-array v5, v5, [Lrx/internal/operators/q$c;

    .line 9
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 10
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v5, p0, Lrx/internal/operators/q$a;->i:[Lrx/internal/operators/q$c;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/q$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/q$a;->k:Z

    .line 3
    invoke-static {}, Lrx/internal/operators/O;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lrx/internal/util/f;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/q$a;->h:Lrx/j/f;

    invoke-virtual {v0}, Lrx/j/f;->unsubscribe()V

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/q$a;->v()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/q$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/q$a;->k:Z

    .line 3
    invoke-static {p1}, Lrx/internal/operators/O;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lrx/internal/util/f;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lrx/internal/operators/q$a;->h:Lrx/j/f;

    invoke-virtual {p1}, Lrx/j/f;->unsubscribe()V

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/q$a;->v()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/q$a;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/internal/operators/O;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/util/f;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/q$a;->v()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/p;

    invoke-direct {v0, p0}, Lrx/internal/operators/p;-><init>(Lrx/internal/operators/q$a;)V

    .line 2
    iget-object v1, p0, Lrx/internal/operators/q$a;->h:Lrx/j/f;

    invoke-virtual {v1, v0}, Lrx/j/f;->a(Lrx/Sa;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/q$a;->g:Lrx/la;

    invoke-virtual {v1, v0}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrx/internal/operators/q$a;->j:Z

    return-void
.end method

.method v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/q$a;->i:[Lrx/internal/operators/q$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lrx/internal/operators/q$c;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
