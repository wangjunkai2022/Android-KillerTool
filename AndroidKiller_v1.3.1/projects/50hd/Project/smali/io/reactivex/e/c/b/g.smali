.class public final Lio/reactivex/e/c/b/g;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/b/g$a;
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
.field final a:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lf/d/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/b/g;->a:Lf/d/b;

    .line 3
    iput p2, p0, Lio/reactivex/e/c/b/g;->b:I

    .line 4
    iput p3, p0, Lio/reactivex/e/c/b/g;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/e/c/b/g;->b:I

    return v0
.end method

.method public a([Lf/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/h/a;->b([Lf/d/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/e/c/b/g;->a:Lf/d/b;

    new-instance v1, Lio/reactivex/e/c/b/g$a;

    iget v2, p0, Lio/reactivex/e/c/b/g;->c:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/e/c/b/g$a;-><init>([Lf/d/c;I)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
