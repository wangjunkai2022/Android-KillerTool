.class Lc/h/b/a/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/b/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Lbolts/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/B<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Lbolts/e;

.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc/h/b/a/b/f$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lbolts/B;Lbolts/e;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/B<",
            "TTResult;>;",
            "Lbolts/e;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/h/b/a/b/f$a;->b:Lbolts/B;

    .line 3
    iput-object p2, p0, Lc/h/b/a/b/f$a;->c:Lbolts/e;

    .line 4
    iput-object p3, p0, Lc/h/b/a/b/f$a;->d:Ljava/util/concurrent/Callable;

    .line 5
    iput p4, p0, Lc/h/b/a/b/f$a;->e:I

    .line 6
    sget-object p1, Lc/h/b/a/b/f$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    iput p1, p0, Lc/h/b/a/b/f$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)I
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lc/h/b/a/b/f$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lc/h/b/a/b/f$a;

    iget v0, p1, Lc/h/b/a/b/f$a;->e:I

    iget v1, p0, Lc/h/b/a/b/f$a;->e:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lc/h/b/a/b/f$a;->f:I

    iget p1, p1, Lc/h/b/a/b/f$a;->f:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lc/h/b/a/b/f$a;->a(Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/b/a/b/f$a;->c:Lbolts/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/b/a/b/f$a;->b:Lbolts/B;

    invoke-virtual {v0}, Lbolts/B;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/h/b/a/b/f$a;->b:Lbolts/B;

    iget-object v1, p0, Lc/h/b/a/b/f$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/B;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lc/h/b/a/b/f$a;->b:Lbolts/B;

    invoke-virtual {v1, v0}, Lbolts/B;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Lc/h/b/a/b/f$a;->b:Lbolts/B;

    invoke-virtual {v0}, Lbolts/B;->b()V

    :goto_0
    return-void
.end method
