.class public Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog$2;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYNoticeManageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;->sendGetNoticeRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/YYNoticeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/YYNoticeEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/model/YYNoticeEntity;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/tomatolive/library/model/YYNoticeEntity;->content:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/YYNoticeEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYNoticeManageDialog$2;->accept(Lcom/tomatolive/library/model/YYNoticeEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
