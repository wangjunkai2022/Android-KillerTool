.class public final Lretrofit2/adapter/rxjava2/CallEnqueueObservable;
.super Lf/a/n;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;->originalCall:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    .line 2
    new-instance v1, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;-><init>(Lretrofit2/Call;Lf/a/u;)V

    .line 3
    invoke-interface {p1, v1}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
