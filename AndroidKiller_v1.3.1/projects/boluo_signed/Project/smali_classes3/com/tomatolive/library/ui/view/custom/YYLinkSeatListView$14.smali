.class public Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkSeatListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->updateUserGuardType(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic val$guardType:Ljava/lang/String;

.field public final synthetic val$targetUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;->val$targetUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;->val$guardType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$300(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;->val$targetUserId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$400(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getUserEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;->val$guardType:Ljava/lang/String;

    iput-object v0, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$14;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
