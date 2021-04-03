.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$5;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkActionMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->sendActionMenuRequest(Lcom/tomatolive/library/model/MenuEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

.field public final synthetic val$item:Lcom/tomatolive/library/model/MenuEntity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;Lcom/tomatolive/library/model/MenuEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$5;->val$item:Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$5;->val$item:Lcom/tomatolive/library/model/MenuEntity;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/MenuEntity;->getMenuType()I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;->onLinkActionMenuListener(ILcom/tomatolive/library/model/YYLinkApplyEntity;)V

    :cond_0
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
