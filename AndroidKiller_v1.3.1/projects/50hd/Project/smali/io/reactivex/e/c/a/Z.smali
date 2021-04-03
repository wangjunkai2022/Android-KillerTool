.class public final Lio/reactivex/e/c/a/Z;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/Z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/Z;->a:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/Z;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/e/c/a/Z$a;

    invoke-direct {v1, p1}, Lio/reactivex/e/c/a/Z$a;-><init>(Lio/reactivex/C;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method
