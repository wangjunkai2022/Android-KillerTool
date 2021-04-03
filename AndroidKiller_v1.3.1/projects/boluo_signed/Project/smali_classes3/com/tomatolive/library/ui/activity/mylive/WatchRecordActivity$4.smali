.class public Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;
.super Ljava/lang/Object;
.source "WatchRecordActivity.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->loadLocalData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/db/WatchRecordEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$800(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$900(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->showContent()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$600(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$700(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showRetry()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/WatchRecordEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/adapter/WatchRecordAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$400(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity$4;->this$0:Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;->access$500(Lcom/tomatolive/library/ui/activity/mylive/WatchRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/StateView;->showLoading()Landroid/view/View;

    :cond_0
    return-void
.end method
