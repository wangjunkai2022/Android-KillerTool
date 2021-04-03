.class public Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "LiveChatMsgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView$1;->this$0:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->access$000(Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
