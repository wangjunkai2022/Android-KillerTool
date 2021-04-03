.class public Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$9;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkSeatListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->userJoinLinkSeat(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
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

.field public final synthetic val$socketUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$9;->val$socketUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$300(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$2200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$9;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$9;->val$socketUserEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$2300(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$9;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
