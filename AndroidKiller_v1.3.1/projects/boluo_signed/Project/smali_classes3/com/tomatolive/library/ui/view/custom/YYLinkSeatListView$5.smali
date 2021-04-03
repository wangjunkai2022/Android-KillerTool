.class public Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkSeatListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->switchUserMuteMode(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

.field public final synthetic val$isMute:Z

.field public final synthetic val$targetUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->val$targetUserId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->val$isMute:Z

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$300(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->val$targetUserId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$400(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$500(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->val$isMute:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$600(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->val$isMute:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$700(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getUserEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$800(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->val$targetUserId:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$900(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$1000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->val$isMute:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$1100(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->val$isMute:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$1200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAnchorEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$800(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$1300(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$1400(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->val$isMute:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$1500(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->val$isMute:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$1600(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAnchorEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$800(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$5;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
