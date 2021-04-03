.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$22;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$22;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosedListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$22;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1302(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$22;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onBackPressed()V

    return-void
.end method

.method public onFeedbackSubmitListener(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$22;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$22;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$22;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$7900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$22;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v3}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$2600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->onFeedbackSubmit(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
