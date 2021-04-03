.class public final Lrx/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrx/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrx/a/a/a;->a()Lrx/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a/a/a;->b()Lrx/a/a/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/a/a/b;->b()Lrx/oa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lrx/a/b/a;->b:Lrx/oa;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lrx/a/b/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/a/b/c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrx/a/b/a;->b:Lrx/oa;

    :goto_0
    return-void
.end method

.method public static a()Lrx/oa;
    .locals 1

    .line 1
    invoke-static {}, Lrx/a/b/a;->c()Lrx/a/b/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a/b/a;->b:Lrx/oa;

    return-object v0
.end method

.method public static a(Landroid/os/Looper;)Lrx/oa;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lrx/a/b/c;

    invoke-direct {v0, p0}, Lrx/a/b/c;-><init>(Landroid/os/Looper;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()V
    .locals 2
    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 1
    sget-object v0, Lrx/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static c()Lrx/a/b/a;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lrx/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a/b/a;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lrx/a/b/a;

    invoke-direct {v0}, Lrx/a/b/a;-><init>()V

    .line 3
    sget-object v1, Lrx/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method
