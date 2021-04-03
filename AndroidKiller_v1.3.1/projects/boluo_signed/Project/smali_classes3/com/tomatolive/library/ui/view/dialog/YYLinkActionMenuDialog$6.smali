.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkActionMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->sendGetLikeNumRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_yy_link_action_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/MenuEntity;

    .line 8
    invoke-virtual {v2}, Lcom/tomatolive/library/model/MenuEntity;->getMenuType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object p1, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;->accept(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
