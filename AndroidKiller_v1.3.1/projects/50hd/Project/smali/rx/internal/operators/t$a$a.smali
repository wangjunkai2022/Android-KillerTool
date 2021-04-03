.class final Lrx/internal/operators/t$a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x646290c7e039ac74L


# instance fields
.field final synthetic a:Lrx/internal/operators/t$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/t$a$a;->a:Lrx/internal/operators/t$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/t$a$a;->a:Lrx/internal/operators/t$a;

    iget-object v0, v0, Lrx/internal/operators/t$a;->g:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/t$a$a;->a:Lrx/internal/operators/t$a;

    invoke-virtual {v0}, Lrx/internal/operators/t$a;->p()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/t$a$a;->a:Lrx/internal/operators/t$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/t$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
