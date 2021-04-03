.class public Lcom/tomatolive/library/ui/activity/home/WebViewActivity$3;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->getContent()V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/H5WebDataEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;->access$300(Lcom/tomatolive/library/ui/activity/home/WebViewActivity;)Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    move-result-object v0

    iget-object p1, p1, Lcom/tomatolive/library/model/H5WebDataEntity;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadDataWithUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/H5WebDataEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/home/WebViewActivity$3;->accept(Lcom/tomatolive/library/model/H5WebDataEntity;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
