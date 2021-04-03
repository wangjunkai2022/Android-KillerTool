.class public Lcom/tomatolive/library/ui/presenter/HomePresenter$2;
.super Lcom/tomatolive/library/http/function/HttpResultFunction;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HomePresenter;->sendInitRequest(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/http/function/HttpResultFunction<",
        "Lcom/tomatolive/library/model/UserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/HomePresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HomePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomePresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/HomePresenter;

    invoke-direct {p0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    return-void
.end method
