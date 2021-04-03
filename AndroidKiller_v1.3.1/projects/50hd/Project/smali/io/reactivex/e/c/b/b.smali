.class public final Lio/reactivex/e/c/b/b;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/a<",
        "TR;>;"
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

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/h/a;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a<",
            "TT;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lf/d/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/b;->a:Lio/reactivex/h/a;

    const-string p1, "mapper"

    .line 3
    invoke-static {p2, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lio/reactivex/d/o;

    iput-object p2, p0, Lio/reactivex/e/c/b/b;->b:Lio/reactivex/d/o;

    .line 4
    iput p3, p0, Lio/reactivex/e/c/b/b;->c:I

    const-string p1, "errorMode"

    .line 5
    invoke-static {p4, p1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Lio/reactivex/internal/util/ErrorMode;

    iput-object p4, p0, Lio/reactivex/e/c/b/b;->d:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/b/b;->a:Lio/reactivex/h/a;

    invoke-virtual {v0}, Lio/reactivex/h/a;->a()I

    move-result v0

    return v0
.end method

.method public a([Lf/d/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/h/a;->b([Lf/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    .line 4
    new-array v1, v0, [Lf/d/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v3, p1, v2

    iget-object v4, p0, Lio/reactivex/e/c/b/b;->b:Lio/reactivex/d/o;

    iget v5, p0, Lio/reactivex/e/c/b/b;->c:I

    iget-object v6, p0, Lio/reactivex/e/c/b/b;->d:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/flowable/B;->a(Lf/d/c;Lio/reactivex/d/o;ILio/reactivex/internal/util/ErrorMode;)Lf/d/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/reactivex/e/c/b/b;->a:Lio/reactivex/h/a;

    invoke-virtual {p1, v1}, Lio/reactivex/h/a;->a([Lf/d/c;)V

    return-void
.end method
