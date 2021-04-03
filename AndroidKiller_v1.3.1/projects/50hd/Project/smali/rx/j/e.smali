.class public final Lrx/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/j/e$a;,
        Lrx/j/e$b;
    }
.end annotation


# static fields
.field static final a:Lrx/j/e$b;


# instance fields
.field private final b:Lrx/Sa;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/j/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx/j/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lrx/j/e$b;-><init>(ZI)V

    sput-object v0, Lrx/j/e;->a:Lrx/j/e$b;

    return-void
.end method

.method public constructor <init>(Lrx/Sa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/j/e;->a:Lrx/j/e$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrx/j/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lrx/j/e;->b:Lrx/Sa;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "s"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lrx/j/e$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lrx/j/e$b;->a:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lrx/j/e$b;->b:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrx/j/e;->b:Lrx/Sa;

    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/j/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j/e$b;

    iget-boolean v0, v0, Lrx/j/e$b;->a:Z

    return v0
.end method

.method public n()Lrx/Sa;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/j/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/j/e$b;

    .line 3
    iget-boolean v2, v1, Lrx/j/e$b;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lrx/j/g;->b()Lrx/Sa;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lrx/j/e$b;->a()Lrx/j/e$b;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lrx/j/e$a;

    invoke-direct {v0, p0}, Lrx/j/e$a;-><init>(Lrx/j/e;)V

    return-object v0
.end method

.method o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/j/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/j/e$b;

    .line 3
    invoke-virtual {v1}, Lrx/j/e$b;->b()Lrx/j/e$b;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lrx/j/e;->a(Lrx/j/e$b;)V

    return-void
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/j/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/j/e$b;

    .line 3
    iget-boolean v2, v1, Lrx/j/e$b;->a:Z

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lrx/j/e$b;->c()Lrx/j/e$b;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lrx/j/e;->a(Lrx/j/e$b;)V

    return-void
.end method
