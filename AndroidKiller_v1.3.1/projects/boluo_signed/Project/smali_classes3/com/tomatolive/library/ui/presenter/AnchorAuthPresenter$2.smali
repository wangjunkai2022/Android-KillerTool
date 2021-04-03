.class public Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$2;
.super Ljava/lang/Object;
.source "AnchorAuthPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->onSendPhoneCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;->onSendPhoneCodeFail()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;->onSendPhoneCodeSuccess()V

    return-void
.end method
