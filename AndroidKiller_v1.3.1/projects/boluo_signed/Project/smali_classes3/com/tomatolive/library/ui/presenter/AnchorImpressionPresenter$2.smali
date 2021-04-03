.class public Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter$2;
.super Ljava/lang/Object;
.source "AnchorImpressionPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;->updateImpressionList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/tomatolive/library/model/ImpressionEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;

.field public final synthetic val$increment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter$2;->val$increment:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ImpressionEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter$2;->this$0:Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IAnchorImpressionView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter$2;->val$increment:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/iview/IAnchorImpressionView;->onImpressionListUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
