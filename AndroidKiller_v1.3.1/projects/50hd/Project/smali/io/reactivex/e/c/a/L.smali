.class Lio/reactivex/e/c/a/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/a/M;->onSubscribe(Lio/reactivex/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/b/c;

.field final synthetic b:Lio/reactivex/e/c/a/M;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/a/M;Lio/reactivex/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/a/L;->b:Lio/reactivex/e/c/a/M;

    iput-object p2, p0, Lio/reactivex/e/c/a/L;->a:Lio/reactivex/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/e/c/a/L;->b:Lio/reactivex/e/c/a/M;

    iget-object v0, v0, Lio/reactivex/e/c/a/M;->b:Lio/reactivex/e/c/a/N;

    iget-object v0, v0, Lio/reactivex/e/c/a/N;->g:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/reactivex/e/c/a/L;->a:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void
.end method
