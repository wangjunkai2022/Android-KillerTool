.class public final Lio/reactivex/internal/operators/observable/Rb;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/Rb$a;,
        Lio/reactivex/internal/operators/observable/Rb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/b/c;


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/E;

.field final f:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/Pb;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/Pb;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/Rb;->b:Lio/reactivex/b/c;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/A;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E;Lio/reactivex/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/A<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "Lio/reactivex/A<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/A;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/Rb;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/Rb;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/Rb;->e:Lio/reactivex/E;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/Rb;->f:Lio/reactivex/A;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/C;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb;->f:Lio/reactivex/A;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v7, Lio/reactivex/internal/operators/observable/Rb$a;

    new-instance v2, Lio/reactivex/g/l;

    invoke-direct {v2, p1}, Lio/reactivex/g/l;-><init>(Lio/reactivex/C;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/Rb;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/Rb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Rb;->e:Lio/reactivex/E;

    invoke-virtual {p1}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/Rb$a;-><init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;)V

    invoke-interface {v0, v7}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/A;

    new-instance v8, Lio/reactivex/internal/operators/observable/Rb$b;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/Rb;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/Rb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Rb;->e:Lio/reactivex/E;

    invoke-virtual {v1}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/Rb;->f:Lio/reactivex/A;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/Rb$b;-><init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;Lio/reactivex/A;)V

    invoke-interface {v0, v8}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :goto_0
    return-void
.end method
