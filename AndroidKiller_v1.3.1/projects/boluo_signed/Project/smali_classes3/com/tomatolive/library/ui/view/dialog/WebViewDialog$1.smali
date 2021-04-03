.class public Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$1;
.super Ljava/lang/Object;
.source "WebViewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/WebViewDialog;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
