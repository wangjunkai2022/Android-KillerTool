.class public Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$7;
.super Ljava/lang/Object;
.source "ComponentsWebViewDialog.java"

# interfaces
.implements Lcom/tomatolive/library/TomatoLiveSDK$OnCommonCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->sendGameRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFail(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Ljava/lang/String;)V

    return-void
.end method

.method public onDataSuccess(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$7;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
