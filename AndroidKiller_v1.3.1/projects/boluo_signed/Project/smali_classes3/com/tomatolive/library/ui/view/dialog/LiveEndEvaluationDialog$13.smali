.class public Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$13;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "LiveEndEvaluationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->sendDescRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/H5WebDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/H5WebDataEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$13;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    move-result-object v0

    iget-object p1, p1, Lcom/tomatolive/library/model/H5WebDataEntity;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadDataWithUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/H5WebDataEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$13;->accept(Lcom/tomatolive/library/model/H5WebDataEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
