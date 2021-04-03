.class public Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;
.super Ljava/lang/Object;
.source "YYLinkSeatListView.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->initSeatAdapter()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->rl_item_view:I

    if-ne p2, v0, :cond_6

    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p2

    const/4 p3, 0x4

    invoke-interface {p2, p3, p1}, Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;->onClickLinkRTCUserListener(ILcom/tomatolive/library/model/YYLinkApplyEntity;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-nez p3, :cond_4

    .line 8
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 9
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x2

    :cond_3
    invoke-interface {p3, p2, p1}, Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;->onClickLinkRTCUserListener(ILcom/tomatolive/library/model/YYLinkApplyEntity;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 11
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$000(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView$12;->this$0:Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;->access$200(Lcom/tomatolive/library/ui/view/custom/YYLinkSeatListView;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-interface {p3, p2, p1}, Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;->onClickLinkRTCUserListener(ILcom/tomatolive/library/model/YYLinkApplyEntity;)V

    :cond_6
    :goto_0
    return-void
.end method
