.class public final Lf/a/e0/e/e/c$a;
.super Lf/a/g0/b;
.source "BlockingObservableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/g0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/g0/b;-><init>()V

    .line 2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/c$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lf/a/e0/e/e/c$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/e0/e/e/c$a<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/c$a$a;

    invoke-direct {v0, p0}, Lf/a/e0/e/e/c$a$a;-><init>(Lf/a/e0/e/e/c$a;)V

    return-object v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/a/e0/e/e/c$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/c$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/c$a;->a:Ljava/lang/Object;

    return-void
.end method
