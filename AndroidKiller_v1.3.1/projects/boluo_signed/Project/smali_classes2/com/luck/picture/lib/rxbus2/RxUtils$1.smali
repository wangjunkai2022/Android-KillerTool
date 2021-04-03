.class public final Lcom/luck/picture/lib/rxbus2/RxUtils$1;
.super Lf/a/g0/c;
.source "RxUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/rxbus2/RxUtils;->computation(JLcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;[Ljava/lang/Object;)Lf/a/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/g0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$task:Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/rxbus2/RxUtils$1;->val$task:Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;

    invoke-direct {p0}, Lf/a/g0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/g0/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxUtils$1;->val$task:Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;

    invoke-virtual {v0}, Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/g0/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxUtils$1;->val$task:Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/g0/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/rxbus2/RxUtils$1;->val$task:Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/rxbus2/RxUtils$RxSimpleTask;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
