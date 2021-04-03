.class Lrx/d;
.super Lrx/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/e;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Qa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/ka;

.field final synthetic c:Lrx/e;


# direct methods
.method constructor <init>(Lrx/e;Lrx/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d;->c:Lrx/e;

    iput-object p2, p0, Lrx/d;->b:Lrx/ka;

    invoke-direct {p0}, Lrx/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrx/d;->b:Lrx/ka;

    invoke-interface {p1}, Lrx/ka;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/d;->b:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
