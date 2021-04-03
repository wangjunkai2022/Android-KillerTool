.class public Lf/a/e0/e/b/g$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lf/a/u;
.implements Ll/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;",
        "Ll/b/c;"
    }
.end annotation


# instance fields
.field public final a:Ll/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Ll/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/b/g$a;->a:Ll/b/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/g$a;->b:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/g$a;->a:Ll/b/b;

    invoke-interface {v0}, Ll/b/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/g$a;->a:Ll/b/b;

    invoke-interface {v0, p1}, Ll/b/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/g$a;->a:Ll/b/b;

    invoke-interface {v0, p1}, Ll/b/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/b/g$a;->b:Lf/a/b0/b;

    .line 2
    iget-object p1, p0, Lf/a/e0/e/b/g$a;->a:Ll/b/b;

    invoke-interface {p1, p0}, Ll/b/b;->onSubscribe(Ll/b/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
