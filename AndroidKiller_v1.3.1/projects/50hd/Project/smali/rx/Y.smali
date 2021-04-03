.class Lrx/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Z;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/ka;

.field final synthetic b:Lrx/Z;


# direct methods
.method constructor <init>(Lrx/Z;Lrx/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Y;->b:Lrx/Z;

    iput-object p2, p0, Lrx/Y;->a:Lrx/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/Y;->a:Lrx/ka;

    new-instance v1, Lrx/X;

    invoke-direct {v1, p0, p1}, Lrx/X;-><init>(Lrx/Y;Lrx/Sa;)V

    invoke-static {v1}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/ka;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Y;->a:Lrx/ka;

    invoke-interface {v0}, Lrx/ka;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Y;->a:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
