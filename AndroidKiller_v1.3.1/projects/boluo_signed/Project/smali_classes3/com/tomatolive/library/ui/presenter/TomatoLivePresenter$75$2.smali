.class public Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$75$2;
.super Lcom/tomatolive/library/http/function/ServerResultFunction;
.source "TomatoLivePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$75;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/ServerResultFunction<",
        "Lcom/tomatolive/library/model/YYNoticeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$75;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$75$2;->this$1:Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter$75;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/ServerResultFunction;-><init>()V

    return-void
.end method
