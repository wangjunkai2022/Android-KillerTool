.class Lrx/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/U;->a(Lrx/Qa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Qa;

.field final synthetic b:Lrx/U;


# direct methods
.method constructor <init>(Lrx/U;Lrx/Qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/T;->b:Lrx/U;

    iput-object p2, p0, Lrx/T;->a:Lrx/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/T;->a:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->b(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/T;->b:Lrx/U;

    iget-object v0, v0, Lrx/U;->a:Lrx/b/z;

    invoke-interface {v0}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/T;->a:Lrx/Qa;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lrx/T;->a:Lrx/Qa;

    invoke-virtual {v1, v0}, Lrx/Qa;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lrx/T;->a:Lrx/Qa;

    invoke-virtual {v1, v0}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/T;->a:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
