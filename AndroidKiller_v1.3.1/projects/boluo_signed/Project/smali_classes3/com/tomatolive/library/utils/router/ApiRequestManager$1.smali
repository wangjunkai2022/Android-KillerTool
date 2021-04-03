.class public Lcom/tomatolive/library/utils/router/ApiRequestManager$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "ApiRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/router/ApiRequestManager;->onAnchorAuth(Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/router/ApiRequestManager;

.field public final synthetic val$callBack:Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/router/ApiRequestManager;Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/router/ApiRequestManager$1;->this$0:Lcom/tomatolive/library/utils/router/ApiRequestManager;

    iput-object p2, p0, Lcom/tomatolive/library/utils/router/ApiRequestManager$1;->val$callBack:Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/router/ApiRequestManager$1;->val$callBack:Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/utils/router/callbacks/AnchorAuthCallBack;->onAnchorAuthCallBack(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/router/ApiRequestManager$1;->accept(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method
