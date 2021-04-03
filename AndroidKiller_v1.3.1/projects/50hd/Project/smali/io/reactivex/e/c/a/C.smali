.class public final Lio/reactivex/e/c/a/C;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/C$a;
    }
.end annotation


# instance fields
.field final a:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(Lf/d/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "+",
            "Lio/reactivex/f;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/C;->a:Lf/d/b;

    .line 3
    iput p2, p0, Lio/reactivex/e/c/a/C;->b:I

    .line 4
    iput-boolean p3, p0, Lio/reactivex/e/c/a/C;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/e/c/a/C$a;

    iget v1, p0, Lio/reactivex/e/c/a/C;->b:I

    iget-boolean v2, p0, Lio/reactivex/e/c/a/C;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/e/c/a/C$a;-><init>(Lio/reactivex/c;IZ)V

    .line 2
    iget-object p1, p0, Lio/reactivex/e/c/a/C;->a:Lf/d/b;

    invoke-interface {p1, v0}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
