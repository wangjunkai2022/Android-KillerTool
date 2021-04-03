.class Lrx/sa;
.super Lrx/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ta;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Qa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/ta;


# direct methods
.method constructor <init>(Lrx/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/sa;->b:Lrx/ta;

    invoke-direct {p0}, Lrx/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/sa;->b:Lrx/ta;

    iget-object v0, v0, Lrx/ta;->a:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lrx/sa;->b:Lrx/ta;

    iget-object p1, p1, Lrx/ta;->b:Lrx/oa$a;

    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/sa;->b:Lrx/ta;

    iget-object v0, v0, Lrx/ta;->b:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/sa;->b:Lrx/ta;

    iget-object v0, v0, Lrx/ta;->a:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lrx/sa;->b:Lrx/ta;

    iget-object p1, p1, Lrx/ta;->b:Lrx/oa$a;

    invoke-interface {p1}, Lrx/Sa;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/sa;->b:Lrx/ta;

    iget-object v0, v0, Lrx/ta;->b:Lrx/oa$a;

    invoke-interface {v0}, Lrx/Sa;->unsubscribe()V

    throw p1
.end method
