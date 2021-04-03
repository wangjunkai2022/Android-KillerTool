.class public Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$3;
.super Ljava/lang/Object;
.source "AnchorAuthPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->onCountryCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/CountryCodeEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CountryCodeEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->access$400(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;->onCountryPhoneCodeSuccess(Ljava/util/List;)V

    return-void
.end method
