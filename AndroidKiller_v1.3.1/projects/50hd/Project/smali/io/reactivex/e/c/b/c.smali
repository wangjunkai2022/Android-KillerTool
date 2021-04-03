.class public final Lio/reactivex/e/c/b/c;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/b/c$b;,
        Lio/reactivex/e/c/b/c$c;,
        Lio/reactivex/e/c/b/c$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h/a;Lio/reactivex/d/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a<",
            "TT;>;",
            "Lio/reactivex/d/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/c;->a:Lio/reactivex/h/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/b/c;->b:Lio/reactivex/d/r;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lio/reactivex/e/c/b/c;->a:Lio/reactivex/h/a;

    invoke-virtual {v0}, Lio/reactivex/h/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lf/d/c;)V
    .locals 6
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

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    instance-of v4, v3, Lio/reactivex/e/b/a;

    if-eqz v4, :cond_1

    .line 6
    new-instance v4, Lio/reactivex/e/c/b/c$b;

    check-cast v3, Lio/reactivex/e/b/a;

    iget-object v5, p0, Lio/reactivex/e/c/b/c;->b:Lio/reactivex/d/r;

    invoke-direct {v4, v3, v5}, Lio/reactivex/e/c/b/c$b;-><init>(Lio/reactivex/e/b/a;Lio/reactivex/d/r;)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Lio/reactivex/e/c/b/c$c;

    iget-object v5, p0, Lio/reactivex/e/c/b/c;->b:Lio/reactivex/d/r;

    invoke-direct {v4, v3, v5}, Lio/reactivex/e/c/b/c$c;-><init>(Lf/d/c;Lio/reactivex/d/r;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lio/reactivex/e/c/b/c;->a:Lio/reactivex/h/a;

    invoke-virtual {p1, v1}, Lio/reactivex/h/a;->a([Lf/d/c;)V

    return-void
.end method
