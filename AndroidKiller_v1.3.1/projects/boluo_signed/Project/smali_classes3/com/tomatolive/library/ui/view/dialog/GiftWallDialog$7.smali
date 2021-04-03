.class public Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$7;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GiftWallDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->sendDescRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/H5WebDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/H5WebDataEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    move-result-object v0

    iget-object p1, p1, Lcom/tomatolive/library/model/H5WebDataEntity;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadDataWithUrl(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/H5WebDataEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$7;->accept(Lcom/tomatolive/library/model/H5WebDataEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;I)V

    return-void
.end method
