.class public Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity$1;
.super Ljava/lang/Object;
.source "AnchorImpressionActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetryClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->access$000(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)Lcom/tomatolive/library/model/ImpressionEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->access$400(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->access$100(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;

    invoke-static {v2}, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->access$200(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity$1;->this$0:Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;

    invoke-static {v3}, Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;->access$300(Lcom/tomatolive/library/ui/activity/live/AnchorImpressionActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/presenter/AnchorImpressionPresenter;->getImpressionList(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/ui/view/widget/StateView;)V

    return-void
.end method
