.class public Lcom/tomatolive/library/ui/activity/home/WebViewActivity$5;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->reloadUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$300(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$300(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    :cond_0
    return-void
.end method
