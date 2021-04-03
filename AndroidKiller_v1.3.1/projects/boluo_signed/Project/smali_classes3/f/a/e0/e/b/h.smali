.class public final Lf/a/e0/e/b/h;
.super Lf/a/f;
.source "FlowableJust.java"

# interfaces
.implements Lf/a/e0/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/f<",
        "TT;>;",
        "Lf/a/e0/c/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/b/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ll/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    iget-object v1, p0, Lf/a/e0/e/b/h;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Ll/b/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ll/b/b;->onSubscribe(Ll/b/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/h;->b:Ljava/lang/Object;

    return-object v0
.end method
