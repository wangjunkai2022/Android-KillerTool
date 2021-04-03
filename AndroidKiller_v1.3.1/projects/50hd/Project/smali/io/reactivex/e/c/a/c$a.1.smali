.class final Lio/reactivex/e/c/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field final a:Lio/reactivex/c;

.field final synthetic b:Lio/reactivex/e/c/a/c;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/a/c;Lio/reactivex/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/a/c$a;->b:Lio/reactivex/e/c/a/c;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/e/c/a/c$a;->a:Lio/reactivex/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/c$a;->b:Lio/reactivex/e/c/a/c;

    invoke-virtual {v0, p0}, Lio/reactivex/e/c/a/c;->b(Lio/reactivex/e/c/a/c$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
