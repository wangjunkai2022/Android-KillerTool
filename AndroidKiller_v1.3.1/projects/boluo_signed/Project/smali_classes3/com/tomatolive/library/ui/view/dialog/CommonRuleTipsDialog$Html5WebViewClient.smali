.class public Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$Html5WebViewClient;
.super Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;
.source "CommonRuleTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Html5WebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/Html5WebView$BaseWebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$Html5WebViewClient;-><init>(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "http"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string p1, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$Html5WebViewClient;->this$0:Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/AppUtils;->onSysWebView(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method
