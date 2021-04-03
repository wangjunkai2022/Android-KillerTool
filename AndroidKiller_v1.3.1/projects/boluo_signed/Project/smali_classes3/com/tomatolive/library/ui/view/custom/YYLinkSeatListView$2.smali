.class public Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$2;
.super Ljava/lang/Object;
.source "YYLinkSeatListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$100(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->getAnchorEntityByDoubleLinkMode()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$2;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-interface {v1, v0, p1}, Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;->onClickLinkRTCUserListener(ILcom/tomatolive/library/model/YYLinkApplyEntity;)V

    :cond_2
    return-void
.end method
