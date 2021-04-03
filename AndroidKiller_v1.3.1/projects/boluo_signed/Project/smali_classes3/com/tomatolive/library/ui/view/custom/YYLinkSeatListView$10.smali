.class public Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkSeatListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->setUserSpeakBySocket(Ljava/util/List;)V
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

.field public final synthetic val$uidList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->val$uidList:Ljava/util/List;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$300(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getUserEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAnchorEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$1300(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5355\u4eba\u6a21\u5f0f\u66f4\u65b0\u97f3\u6548\u52a8\u753b\u3002\u3002\u3002anchorEntity.rtcUid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",isSpeak = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->val$uidList:Ljava/util/List;

    iget-wide v2, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$1600(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$800(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$2400(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u53cc\u4eba\u6a21\u5f0f\u66f4\u65b0\u97f3\u6548\u52a8\u753b\u3002\u3002\u3002"

    .line 11
    invoke-static {v1}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->val$uidList:Ljava/util/List;

    iget-wide v2, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$700(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$800(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->val$uidList:Ljava/util/List;

    iget-wide v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->rtcUid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$1200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$800(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/ui/view/widget/MicVoiceView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$10;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
