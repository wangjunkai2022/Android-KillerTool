.class public final Lio/reactivex/e/c/b/j;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/b/j$a;
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

.field final b:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/a;

.field final f:Lio/reactivex/d/a;

.field final g:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-",
            "Lf/d/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/d/q;

.field final i:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/h/a;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/a;Lio/reactivex/d/a;Lio/reactivex/d/g;Lio/reactivex/d/q;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a<",
            "TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-TT;>;",
            "Lio/reactivex/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/g<",
            "-",
            "Lf/d/d;",
            ">;",
            "Lio/reactivex/d/q;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/j;->a:Lio/reactivex/h/a;

    const-string p1, "onNext is null"

    .line 3
    invoke-static {p2, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lio/reactivex/d/g;

    iput-object p2, p0, Lio/reactivex/e/c/b/j;->b:Lio/reactivex/d/g;

    const-string p1, "onAfterNext is null"

    .line 4
    invoke-static {p3, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lio/reactivex/d/g;

    iput-object p3, p0, Lio/reactivex/e/c/b/j;->c:Lio/reactivex/d/g;

    const-string p1, "onError is null"

    .line 5
    invoke-static {p4, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lio/reactivex/d/g;

    iput-object p4, p0, Lio/reactivex/e/c/b/j;->d:Lio/reactivex/d/g;

    const-string p1, "onComplete is null"

    .line 6
    invoke-static {p5, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Lio/reactivex/d/a;

    iput-object p5, p0, Lio/reactivex/e/c/b/j;->e:Lio/reactivex/d/a;

    const-string p1, "onAfterTerminated is null"

    .line 7
    invoke-static {p6, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Lio/reactivex/d/a;

    iput-object p6, p0, Lio/reactivex/e/c/b/j;->f:Lio/reactivex/d/a;

    const-string p1, "onSubscribe is null"

    .line 8
    invoke-static {p7, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p7, Lio/reactivex/d/g;

    iput-object p7, p0, Lio/reactivex/e/c/b/j;->g:Lio/reactivex/d/g;

    const-string p1, "onRequest is null"

    .line 9
    invoke-static {p8, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p8, Lio/reactivex/d/q;

    iput-object p8, p0, Lio/reactivex/e/c/b/j;->h:Lio/reactivex/d/q;

    const-string p1, "onCancel is null"

    .line 10
    invoke-static {p9, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p9, Lio/reactivex/d/a;

    iput-object p9, p0, Lio/reactivex/e/c/b/j;->i:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lio/reactivex/e/c/b/j;->a:Lio/reactivex/h/a;

    invoke-virtual {v0}, Lio/reactivex/h/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lf/d/c;)V
    .locals 5
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
    if-ge v2, v0, :cond_1

    .line 4
    new-instance v3, Lio/reactivex/e/c/b/j$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Lio/reactivex/e/c/b/j$a;-><init>(Lf/d/c;Lio/reactivex/e/c/b/j;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/reactivex/e/c/b/j;->a:Lio/reactivex/h/a;

    invoke-virtual {p1, v1}, Lio/reactivex/h/a;->a([Lf/d/c;)V

    return-void
.end method
