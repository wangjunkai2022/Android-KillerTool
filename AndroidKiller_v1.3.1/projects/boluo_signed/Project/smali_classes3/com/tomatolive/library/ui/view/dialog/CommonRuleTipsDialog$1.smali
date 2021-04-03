.class public Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "CommonRuleTipsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->initView(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

.field public final synthetic val$mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;Lcom/tomatolive/library/ui/view/widget/Html5WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$1;->this$0:Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$1;->val$mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/H5WebDataEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$1;->val$mWebView:Lcom/tomatolive/library/ui/view/widget/Html5WebView;

    iget-object p1, p1, Lcom/tomatolive/library/model/H5WebDataEntity;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/Html5WebView;->loadDataWithUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/H5WebDataEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog$1;->accept(Lcom/tomatolive/library/model/H5WebDataEntity;)V

    return-void
.end method
