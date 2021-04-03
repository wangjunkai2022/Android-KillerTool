.class public Lrx/internal/schedulers/x;
.super Lrx/oa;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/x$c;,
        Lrx/internal/schedulers/x$a;,
        Lrx/internal/schedulers/x$b;,
        Lrx/internal/schedulers/x$d;
    }
.end annotation


# static fields
.field static final a:Lrx/Sa;

.field static final b:Lrx/Sa;


# instance fields
.field private final c:Lrx/oa;

.field private final d:Lrx/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ma<",
            "Lrx/la<",
            "Lrx/ia;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/Sa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/w;

    invoke-direct {v0}, Lrx/internal/schedulers/w;-><init>()V

    sput-object v0, Lrx/internal/schedulers/x;->a:Lrx/Sa;

    .line 2
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object v0

    sput-object v0, Lrx/internal/schedulers/x;->b:Lrx/Sa;

    return-void
.end method

.method public constructor <init>(Lrx/b/A;Lrx/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "Lrx/la<",
            "Lrx/la<",
            "Lrx/ia;",
            ">;>;",
            "Lrx/ia;",
            ">;",
            "Lrx/oa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/oa;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/schedulers/x;->c:Lrx/oa;

    .line 3
    invoke-static {}, Lrx/i/e;->aa()Lrx/i/e;

    move-result-object p2

    .line 4
    new-instance v0, Lrx/e/j;

    invoke-direct {v0, p2}, Lrx/e/j;-><init>(Lrx/ma;)V

    iput-object v0, p0, Lrx/internal/schedulers/x;->d:Lrx/ma;

    .line 5
    invoke-virtual {p2}, Lrx/la;->D()Lrx/la;

    move-result-object p2

    invoke-interface {p1, p2}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/ia;

    invoke-virtual {p1}, Lrx/ia;->h()Lrx/Sa;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/x;->e:Lrx/Sa;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/x;->e:Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public n()Lrx/oa$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/x;->c:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lrx/internal/operators/o;->aa()Lrx/internal/operators/o;

    move-result-object v1

    .line 3
    new-instance v2, Lrx/e/j;

    invoke-direct {v2, v1}, Lrx/e/j;-><init>(Lrx/ma;)V

    .line 4
    new-instance v3, Lrx/internal/schedulers/u;

    invoke-direct {v3, p0, v0}, Lrx/internal/schedulers/u;-><init>(Lrx/internal/schedulers/x;Lrx/oa$a;)V

    invoke-virtual {v1, v3}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object v1

    .line 5
    new-instance v3, Lrx/internal/schedulers/v;

    invoke-direct {v3, p0, v0, v2}, Lrx/internal/schedulers/v;-><init>(Lrx/internal/schedulers/x;Lrx/oa$a;Lrx/ma;)V

    .line 6
    iget-object v0, p0, Lrx/internal/schedulers/x;->d:Lrx/ma;

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/x;->e:Lrx/Sa;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    return-void
.end method
