.class public Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GiftWallDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->sendGiftRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/GiftWallEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/GiftWallEntity;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftWallEntity;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/model/GiftWallEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_ranking_num:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftWallEntity;->getRankStr()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_gift_wall_light_color:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftWallEntity;->getGiftLightCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;

    move-result-object v0

    iget-object p1, p1, Lcom/tomatolive/library/model/GiftWallEntity;->giftList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/GiftWallEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->accept(Lcom/tomatolive/library/model/GiftWallEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;I)V

    return-void
.end method
