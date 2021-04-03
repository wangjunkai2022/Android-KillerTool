.class Lrx/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a(Lrx/Ra;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Ra;

.field final synthetic b:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/O;->b:Lrx/ia;

    iput-object p2, p0, Lrx/O;->a:Lrx/Ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/O;->a:Lrx/Ra;

    invoke-virtual {v0, p1}, Lrx/Ra;->b(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/O;->a:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/O;->a:Lrx/Ra;

    invoke-interface {v0, p1}, Lrx/ma;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
