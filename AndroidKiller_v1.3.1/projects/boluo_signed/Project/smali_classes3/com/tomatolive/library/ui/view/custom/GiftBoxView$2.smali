.class public Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GiftBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->startExpiredCountDown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;->accept(Ljava/lang/Long;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->access$400(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->setBadgeCount()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->access$400(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->access$500(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showLoading()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->access$602(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;Lf/a/b0/b;)Lf/a/b0/b;

    return-void
.end method
