.class Lrx/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->f(Lrx/b/a;)Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/b/a;

.field final synthetic c:Lrx/j/d;

.field final synthetic d:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/b/a;Lrx/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/K;->d:Lrx/ia;

    iput-object p2, p0, Lrx/K;->b:Lrx/b/a;

    iput-object p3, p0, Lrx/K;->c:Lrx/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/K;->c:Lrx/j/d;

    invoke-virtual {v0, p1}, Lrx/j/d;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/K;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/K;->a:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lrx/K;->b:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lrx/K;->c:Lrx/j/d;

    invoke-virtual {v0}, Lrx/j/d;->unsubscribe()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {v0}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Lrx/ia;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Lrx/K;->c:Lrx/j/d;

    invoke-virtual {v1}, Lrx/j/d;->unsubscribe()V

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrx/K;->c:Lrx/j/d;

    invoke-virtual {v0}, Lrx/j/d;->unsubscribe()V

    .line 3
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Throwable;)V

    return-void
.end method
