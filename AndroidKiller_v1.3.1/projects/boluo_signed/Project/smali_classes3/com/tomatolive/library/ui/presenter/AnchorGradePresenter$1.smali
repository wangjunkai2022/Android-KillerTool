.class public Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter$1;
.super Ljava/lang/Object;
.source "AnchorGradePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;->getData(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;->access$000(Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IAnchorGradeView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IAnchorGradeView;->onDataSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter$1;->onSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method
