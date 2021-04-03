.class public final Lio/reactivex/internal/operators/flowable/cc;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/cc$b;,
        Lio/reactivex/internal/operators/flowable/cc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final c:Lio/reactivex/b/c;


# instance fields
.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/E;

.field final g:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/ac;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/ac;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/cc;->c:Lio/reactivex/b/c;

    return-void
.end method

.method public constructor <init>(Lf/d/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lf/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Lf/d/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf/d/b;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/cc;->d:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/cc;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/cc;->f:Lio/reactivex/E;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/cc;->g:Lf/d/b;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/cc;->g:Lf/d/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/cc$b;

    new-instance v2, Lio/reactivex/m/e;

    invoke-direct {v2, p1}, Lio/reactivex/m/e;-><init>(Lf/d/c;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/cc;->d:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/cc;->e:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/cc;->f:Lio/reactivex/E;

    invoke-virtual {p1}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/cc$b;-><init>(Lf/d/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;)V

    invoke-interface {v0, v7}, Lf/d/b;->a(Lf/d/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf/d/b;

    new-instance v8, Lio/reactivex/internal/operators/flowable/cc$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/cc;->d:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/cc;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/cc;->f:Lio/reactivex/E;

    invoke-virtual {v1}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/cc;->g:Lf/d/b;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/cc$a;-><init>(Lf/d/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;Lf/d/b;)V

    invoke-interface {v0, v8}, Lf/d/b;->a(Lf/d/c;)V

    :goto_0
    return-void
.end method
