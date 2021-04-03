.class public final Lio/reactivex/e/c/a/n;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/n$a;
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/d/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/n;->a:Lio/reactivex/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/e/c/a/n;->b:Lio/reactivex/d/a;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/n;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/e/c/a/n$a;

    iget-object v2, p0, Lio/reactivex/e/c/a/n;->b:Lio/reactivex/d/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/e/c/a/n$a;-><init>(Lio/reactivex/c;Lio/reactivex/d/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    return-void
.end method
