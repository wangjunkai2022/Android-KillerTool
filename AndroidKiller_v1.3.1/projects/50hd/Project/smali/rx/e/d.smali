.class final Lrx/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e/g;->a(Lrx/b/b;)Lrx/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/ma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/b;


# direct methods
.method constructor <init>(Lrx/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/e/d;->a:Lrx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lrx/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/e/d;->a:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    return-void
.end method
