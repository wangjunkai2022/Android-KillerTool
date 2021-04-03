.class public final Lio/reactivex/e/c/a/m;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/m$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/E;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/m;->a:Lio/reactivex/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/a/m;->b:Lio/reactivex/E;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/m;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/e/c/a/m$a;

    iget-object v2, p0, Lio/reactivex/e/c/a/m;->b:Lio/reactivex/E;

    invoke-direct {v1, p1, v2}, Lio/reactivex/e/c/a/m$a;-><init>(Lio/reactivex/c;Lio/reactivex/E;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method
