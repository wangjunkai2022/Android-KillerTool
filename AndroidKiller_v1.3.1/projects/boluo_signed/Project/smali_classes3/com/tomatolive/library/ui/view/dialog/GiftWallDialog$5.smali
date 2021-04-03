.class public Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$5;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GiftWallDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->sendAnchorRankingRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/GiftWallEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$5;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftWallEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;I)V

    return-void
.end method
