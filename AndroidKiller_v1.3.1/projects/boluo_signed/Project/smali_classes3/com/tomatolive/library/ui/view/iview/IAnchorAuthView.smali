.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;
.super Ljava/lang/Object;
.source "IAnchorAuthView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAuthSuccess()V
.end method

.method public abstract onCountryPhoneCodeSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CountryCodeEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendPhoneCodeFail()V
.end method

.method public abstract onSendPhoneCodeSuccess()V
.end method

.method public abstract onUploadFail(Z)V
.end method

.method public abstract onUploadSuc(Lcom/tomatolive/library/model/UploadFileEntity;Z)V
.end method
