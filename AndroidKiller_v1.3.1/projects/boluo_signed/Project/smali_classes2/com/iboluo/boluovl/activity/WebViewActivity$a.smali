.class public Lcom/iboluo/boluovl/activity/WebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/WebViewActivity;->init(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/WebViewActivity$a;->a:Lcom/iboluo/boluovl/activity/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/WebViewActivity$a;->a:Lcom/iboluo/boluovl/activity/WebViewActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "H5----1---->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "boluomncode://share"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WebViewActivity$a;->a:Lcom/iboluo/boluovl/activity/WebViewActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/MyQRCodeActivity;->a(Landroid/content/Context;)V

    return v2

    :cond_1
    const-string/jumbo v0, "boluomncode://person"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "uid"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/WebViewActivity$a;->a:Lcom/iboluo/boluovl/activity/WebViewActivity;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/activity/HomePageActivity;->a(Landroid/content/Context;I)V

    return v2

    :cond_2
    const-string/jumbo v0, "boluomncode://tag"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "tag"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/WebViewActivity$a;->a:Lcom/iboluo/boluovl/activity/WebViewActivity;

    invoke-static {p2, p1}, Lcom/iboluo/boluovl/activity/TagVideoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string/jumbo v0, "boluomncode://register"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WebViewActivity$a;->a:Lcom/iboluo/boluovl/activity/WebViewActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/VerifyPhoneNumberActivity;->a(Landroid/content/Context;)V

    return v2

    :cond_4
    const-string/jumbo v0, "boluomncode://pvv"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WebViewActivity$a;->a:Lcom/iboluo/boluovl/activity/WebViewActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Landroid/content/Context;)V

    return v2

    :cond_5
    const-string/jumbo v0, "boluomncode://elink"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p1, "url"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/WebViewActivity$a;->a:Lcom/iboluo/boluovl/activity/WebViewActivity;

    invoke-static {p2, p1}, Le/k/a/d/f0;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_6
    const-string/jumbo v0, "boluomncode://uploadvideo"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-static {}, Le/l/a/k/n;->a()Le/l/a/k/n;

    move-result-object p1

    iget-object p2, p0, Lcom/iboluo/boluovl/activity/WebViewActivity$a;->a:Lcom/iboluo/boluovl/activity/WebViewActivity;

    invoke-virtual {p1, p2}, Le/l/a/k/n;->a(Landroid/content/Context;)V

    return v2

    :cond_7
    const-string/jumbo v0, "weixin://"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "alipays://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "mailto://"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "tel://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    .line 26
    :cond_9
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    iget-object p2, p0, Lcom/iboluo/boluovl/activity/WebViewActivity$a;->a:Lcom/iboluo/boluovl/activity/WebViewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    return v1
.end method
