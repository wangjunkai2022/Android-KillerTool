.class Lcom/ss/android/article/ui/Hd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/WebViewActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Hd;->a:Lcom/ss/android/article/ui/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/ui/Hd;->a:Lcom/ss/android/article/ui/WebViewActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_10

    const-string/jumbo v0, "mobilecode"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "mobilecode://toWeb"

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "="

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 27
    aget-object p2, p2, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    return v3

    :cond_2
    const-string/jumbo v0, "mobilecode://toVideo"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZI)V

    return v3

    :cond_3
    const-string/jumbo v0, "//"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 32
    array-length v0, p2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 33
    aget-object p2, p2, v3

    const/4 v0, -0x1

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5034ea01

    if-eq v4, v5, :cond_6

    const v5, -0x4580d9dc

    if-eq v4, v5, :cond_5

    const v5, 0xbc5fd7f

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "toUploadVideo"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "toShare"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const-string/jumbo v4, "toCertification"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :cond_7
    :goto_1
    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ChoiceUploadActivity;->a(Landroid/content/Context;)V

    return v3

    .line 36
    :cond_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ShareActivity;->a(Landroid/content/Context;)V

    return v3

    .line 37
    :cond_a
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p2

    iget p2, p2, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-eqz p2, :cond_f

    if-eq p2, v3, :cond_e

    if-eq p2, v2, :cond_d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    const/4 v0, 0x4

    if-eq p2, v0, :cond_b

    goto :goto_2

    .line 38
    :cond_b
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/RenzhengManagerActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_c
    const-string/jumbo p1, "\u4f60\u768450\u5ea6\u7070\u8ba4\u8bc1\u6b63\u5df2\u7ecf\u5c01\u7981"

    .line 39
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_d
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ApplicationFailActivity;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_e
    const-string/jumbo p1, "\u4f60\u768450\u5ea6\u7070\u8ba4\u8bc1\u6b63\u5728\u5ba1\u6838"

    .line 41
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_f
    iget-object p1, p0, Lcom/ss/android/article/ui/Hd;->a:Lcom/ss/android/article/ui/WebViewActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/WebViewActivity;->t()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->a(Landroid/content/Context;)V

    :goto_2
    return v3

    :cond_10
    :goto_3
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_f

    const-string/jumbo v0, "mobilecode"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "mobilecode://toWeb"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "="

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    aget-object p2, p2, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    return v3

    :cond_1
    const-string/jumbo v0, "mobilecode://toVideo"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->a(Landroid/content/Context;ZI)V

    return v3

    :cond_2
    const-string/jumbo v0, "//"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 10
    array-length v0, p2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 11
    aget-object p2, p2, v3

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5034ea01

    if-eq v4, v5, :cond_5

    const v5, -0x4580d9dc

    if-eq v4, v5, :cond_4

    const v5, 0xbc5fd7f

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "toUploadVideo"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "toShare"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string/jumbo v4, "toCertification"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    :cond_6
    :goto_0
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ChoiceUploadActivity;->a(Landroid/content/Context;)V

    return v3

    .line 14
    :cond_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ShareActivity;->a(Landroid/content/Context;)V

    return v3

    .line 15
    :cond_9
    invoke-static {}, Lcom/ss/android/article/h/F;->b()Lcom/ss/android/article/h/F;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/article/h/F;->c()Lcom/ss/android/article/bean/UserInfoBean;

    move-result-object p2

    iget p2, p2, Lcom/ss/android/article/bean/UserInfoBean;->creator:I

    if-eqz p2, :cond_e

    if-eq p2, v3, :cond_d

    if-eq p2, v2, :cond_c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    goto :goto_1

    .line 16
    :cond_a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/RenzhengManagerActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_b
    const-string/jumbo p1, "\u4f60\u768450\u5ea6\u7070\u8ba4\u8bc1\u6b63\u5df2\u7ecf\u5c01\u7981"

    .line 17
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_c
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ApplicationFailActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_d
    const-string/jumbo p1, "\u4f60\u768450\u5ea6\u7070\u8ba4\u8bc1\u6b63\u5728\u5ba1\u6838"

    .line 19
    invoke-static {p1}, Lcom/ss/android/article/uitls/Ea;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_e
    iget-object p1, p0, Lcom/ss/android/article/ui/Hd;->a:Lcom/ss/android/article/ui/WebViewActivity;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/WebViewActivity;->t()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/ApplicationCreatorActivity;->a(Landroid/content/Context;)V

    :goto_1
    return v3

    :cond_f
    :goto_2
    return v1
.end method
