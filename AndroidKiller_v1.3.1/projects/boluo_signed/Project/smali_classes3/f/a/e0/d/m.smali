.class public Lf/a/e0/d/m;
.super Lf/a/e0/d/k;
.source "QueueDrainObserver.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/e0/d/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/a/e0/d/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
