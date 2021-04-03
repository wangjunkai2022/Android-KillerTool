.class Lrx/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/H;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/H;


# direct methods
.method constructor <init>(Lrx/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/G;->a:Lrx/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/G;->a:Lrx/H;

    iget-object v0, v0, Lrx/H;->b:Lrx/j/f;

    invoke-virtual {v0, p1}, Lrx/j/f;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/G;->a:Lrx/H;

    iget-object v0, v0, Lrx/H;->a:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/G;->a:Lrx/H;

    iget-object v0, v0, Lrx/H;->a:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
