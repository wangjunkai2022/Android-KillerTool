.class public final Lrx/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# static fields
.field static final a:Lrx/b/a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/j/a;

    invoke-direct {v0}, Lrx/j/a;-><init>()V

    sput-object v0, Lrx/j/b;->a:Lrx/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/j/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lrx/b/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/j/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b(Lrx/b/a;)Lrx/j/b;
    .locals 1

    .line 1
    new-instance v0, Lrx/j/b;

    invoke-direct {v0, p0}, Lrx/j/b;-><init>(Lrx/b/a;)V

    return-object v0
.end method

.method public static n()Lrx/j/b;
    .locals 1

    .line 1
    new-instance v0, Lrx/j/b;

    invoke-direct {v0}, Lrx/j/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/j/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/j/b;->a:Lrx/b/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/j/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b/a;

    .line 2
    sget-object v1, Lrx/j/b;->a:Lrx/b/a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lrx/j/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b/a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lrx/j/b;->a:Lrx/b/a;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {v0}, Lrx/b/a;->call()V

    :cond_0
    return-void
.end method
