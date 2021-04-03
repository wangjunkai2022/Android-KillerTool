.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$64;
.super Ljava/lang/Object;
.source "TomatoLivePresenter.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onTimerDelayAction(JLcom/tomatolive/library/http/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

.field public final synthetic val$callBack:Lcom/tomatolive/library/http/ResultCallBack;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$64;->this$0:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$64;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$64;->val$callBack:Lcom/tomatolive/library/http/ResultCallBack;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/tomatolive/library/http/ResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$64;->accept(Ljava/lang/Long;)V

    return-void
.end method
