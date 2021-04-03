.class public Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$4;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "LiveChatMsgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->updateRoleItemDataByUid(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$4;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->access$100(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
