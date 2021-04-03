.class public final Lrx/internal/operators/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Oa$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Oa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Oa$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lrx/oa;

.field final e:Lrx/Oa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Oa$a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Oa$a;JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/Oa$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa$a<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/oa;",
            "Lrx/Oa$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/bf;->a:Lrx/Oa$a;

    .line 3
    iput-wide p2, p0, Lrx/internal/operators/bf;->b:J

    .line 4
    iput-object p4, p0, Lrx/internal/operators/bf;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lrx/internal/operators/bf;->d:Lrx/oa;

    .line 6
    iput-object p6, p0, Lrx/internal/operators/bf;->e:Lrx/Oa$a;

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/bf$a;

    iget-object v1, p0, Lrx/internal/operators/bf;->e:Lrx/Oa$a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/bf$a;-><init>(Lrx/Qa;Lrx/Oa$a;)V

    .line 2
    iget-object v1, p0, Lrx/internal/operators/bf;->d:Lrx/oa;

    invoke-virtual {v1}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 5
    iget-wide v2, p0, Lrx/internal/operators/bf;->b:J

    iget-object p1, p0, Lrx/internal/operators/bf;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    .line 6
    iget-object p1, p0, Lrx/internal/operators/bf;->a:Lrx/Oa$a;

    invoke-interface {p1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bf;->a(Lrx/Qa;)V

    return-void
.end method
