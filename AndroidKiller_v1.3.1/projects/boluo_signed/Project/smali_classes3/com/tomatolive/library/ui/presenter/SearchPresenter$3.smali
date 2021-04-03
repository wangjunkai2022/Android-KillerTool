.class public Lcom/tomatolive/library/ui/presenter/SearchPresenter$3;
.super Ljava/lang/Object;
.source "SearchPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/SearchPresenter;->getAutoKeyList(Ljava/lang/String;)V
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
        "Lcom/tomatolive/library/model/LabelEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/SearchPresenter;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/SearchPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/SearchPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/SearchPresenter;

    iput-object p2, p0, Lcom/tomatolive/library/ui/presenter/SearchPresenter$3;->val$key:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/SearchPresenter$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/SearchPresenter$3;->this$0:Lcom/tomatolive/library/ui/presenter/SearchPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/SearchPresenter;->access$300(Lcom/tomatolive/library/ui/presenter/SearchPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/ISearchView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/presenter/SearchPresenter$3;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tomatolive/library/ui/view/iview/ISearchView;->onAutoKeyListSuccess(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
