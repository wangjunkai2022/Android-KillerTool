.class public Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$1;
.super Ljava/lang/Object;
.source "AnchorAuthPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->onAnchorAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    invoke-static {p2}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;

    invoke-interface {p2, p1}, Lcom/tomatolive/library/base/BaseView;->onResultError(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/AnchorAuthPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IAnchorAuthView;->onAuthSuccess()V

    return-void
.end method
