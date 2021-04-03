.class public Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity$1;
.super Ljava/lang/Object;
.source "NobilityOpenRecordActivity.java"

# interfaces
.implements Le/q/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Le/q/a/a/a/j;)V
    .locals 3
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;

    iget v0, p1, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;->access$100(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/NobilityOpenRecordPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;->access$000(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;

    iget v1, v1, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/tomatolive/library/ui/presenter/NobilityOpenRecordPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 5
    .param p1    # Le/q/a/a/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Le/q/a/a/a/j;->a()Le/q/a/a/a/j;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;->access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/NobilityOpenRecordPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;->access$200(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/noble/NobilityOpenRecordActivity;

    iget v3, v3, Lcom/tomatolive/library/base/BaseActivity;->pageNum:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tomatolive/library/ui/presenter/NobilityOpenRecordPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

    .line 4
    invoke-interface {p1}, Le/q/a/a/a/j;->b()Le/q/a/a/a/j;

    return-void
.end method
