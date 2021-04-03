.class public Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$5;
.super Ljava/lang/Object;
.source "ComponentsWebViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->receiveMessageFromJS(Ljava/lang/String;)D
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Lcom/tomatolive/library/ui/interfaces/WebViewJSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/ComponentsWebViewDialog;)Lcom/tomatolive/library/ui/interfaces/WebViewJSCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tomatolive/library/ui/interfaces/WebViewJSCallback;->onLiveBalanceUpdate()V

    :cond_0
    return-void
.end method
