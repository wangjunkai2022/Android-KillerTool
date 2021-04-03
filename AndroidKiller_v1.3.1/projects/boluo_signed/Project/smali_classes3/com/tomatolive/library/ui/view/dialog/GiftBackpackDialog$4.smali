.class public Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;
.super Ljava/lang/Object;
.source "GiftBackpackDialog.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->sendBackpackRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/BackpackItemEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isCountEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->isCountEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onNext(Lcom/tomatolive/library/http/HttpResultPageModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/BackpackItemEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    move-result-object v0

    iget-object p1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->updateBackpackList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->onNext(Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
