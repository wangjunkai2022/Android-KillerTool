.class public final Lio/reactivex/e/c/b/h;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/b/h$a;,
        Lio/reactivex/e/c/b/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/h/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/h;->b:Lio/reactivex/h/a;

    .line 3
    iput p2, p0, Lio/reactivex/e/c/b/h;->c:I

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/e/c/b/h$b;

    iget-object v1, p0, Lio/reactivex/e/c/b/h;->b:Lio/reactivex/h/a;

    invoke-virtual {v1}, Lio/reactivex/h/a;->a()I

    move-result v1

    iget v2, p0, Lio/reactivex/e/c/b/h;->c:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/e/c/b/h$b;-><init>(Lf/d/c;II)V

    .line 2
    invoke-interface {p1, v0}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/e/c/b/h;->b:Lio/reactivex/h/a;

    iget-object v0, v0, Lio/reactivex/e/c/b/h$b;->b:[Lio/reactivex/e/c/b/h$a;

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->a([Lf/d/c;)V

    return-void
.end method
