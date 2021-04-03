.class public Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;
.super Ljava/lang/Object;
.source "TaskBoxView.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->startTaskCountdown(Lcom/tomatolive/library/model/TaskBoxEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

.field public final synthetic val$taskBoxEntity:Lcom/tomatolive/library/model/TaskBoxEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;Lcom/tomatolive/library/model/TaskBoxEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->val$taskBoxEntity:Lcom/tomatolive/library/model/TaskBoxEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->access$000(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)Lf/a/b0/b;

    move-result-object v0

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->access$200(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->access$200(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->val$taskBoxEntity:Lcom/tomatolive/library/model/TaskBoxEntity;

    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;->onTaskComplete(Lcom/tomatolive/library/model/TaskBoxEntity;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->access$000(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)Lf/a/b0/b;

    move-result-object p1

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DateUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->access$100(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$string;->fq_receive_task_box:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->access$200(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->val$taskBoxEntity:Lcom/tomatolive/library/model/TaskBoxEntity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/TaskBoxEntity;->setOpenTime(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->access$200(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->val$taskBoxEntity:Lcom/tomatolive/library/model/TaskBoxEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;->onRefreshTask(Lcom/tomatolive/library/model/TaskBoxEntity;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/TaskBoxView;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->access$002(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;Lf/a/b0/b;)Lf/a/b0/b;

    return-void
.end method
