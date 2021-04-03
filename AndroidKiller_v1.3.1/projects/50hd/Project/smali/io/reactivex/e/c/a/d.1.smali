.class public final Lio/reactivex/e/c/a/d;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/d$a;
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


# direct methods
.method public constructor <init>(Lf/d/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "+",
            "Lio/reactivex/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/d;->a:Lf/d/b;

    .line 3
    iput p2, p0, Lio/reactivex/e/c/a/d;->b:I

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/d;->a:Lf/d/b;

    new-instance v1, Lio/reactivex/e/c/a/d$a;

    iget v2, p0, Lio/reactivex/e/c/a/d;->b:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/e/c/a/d$a;-><init>(Lio/reactivex/c;I)V

    invoke-interface {v0, v1}, Lf/d/b;->a(Lf/d/c;)V

    return-void
.end method
