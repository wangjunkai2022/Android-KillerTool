.class public final Lio/reactivex/e/c/b/m;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/b/m$b;,
        Lio/reactivex/e/c/b/m$c;,
        Lio/reactivex/e/c/b/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/E;

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/h/a;Lio/reactivex/E;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a<",
            "+TT;>;",
            "Lio/reactivex/E;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/m;->a:Lio/reactivex/h/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/b/m;->b:Lio/reactivex/E;

    .line 4
    iput p3, p0, Lio/reactivex/e/c/b/m;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget-object v0, p0, Lio/reactivex/e/c/b/m;->a:Lio/reactivex/h/a;

    invoke-virtual {v0}, Lio/reactivex/h/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lf/d/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/h/a;->b([Lf/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Lf/d/c;

    .line 4
    iget v2, p0, Lio/reactivex/e/c/b/m;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    aget-object v4, p1, v3

    .line 6
    iget-object v5, p0, Lio/reactivex/e/c/b/m;->b:Lio/reactivex/E;

    invoke-virtual {v5}, Lio/reactivex/E;->b()Lio/reactivex/E$b;

    move-result-object v5

    .line 7
    new-instance v6, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v6, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 8
    instance-of v7, v4, Lio/reactivex/e/b/a;

    if-eqz v7, :cond_1

    .line 9
    new-instance v7, Lio/reactivex/e/c/b/m$b;

    check-cast v4, Lio/reactivex/e/b/a;

    invoke-direct {v7, v4, v2, v6, v5}, Lio/reactivex/e/c/b/m$b;-><init>(Lio/reactivex/e/b/a;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/E$b;)V

    aput-object v7, v1, v3

    goto :goto_1

    .line 10
    :cond_1
    new-instance v7, Lio/reactivex/e/c/b/m$c;

    invoke-direct {v7, v4, v2, v6, v5}, Lio/reactivex/e/c/b/m$c;-><init>(Lf/d/c;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/E$b;)V

    aput-object v7, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lio/reactivex/e/c/b/m;->a:Lio/reactivex/h/a;

    invoke-virtual {p1, v1}, Lio/reactivex/h/a;->a([Lf/d/c;)V

    return-void
.end method
