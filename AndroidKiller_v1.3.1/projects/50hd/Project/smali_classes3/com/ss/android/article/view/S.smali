.class public Lcom/ss/android/article/view/S;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/S$a;
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/article/view/S$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/view/S$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/S;->a:Lcom/ss/android/article/view/S$a;

    return-object v0
.end method

.method public a(Lcom/ss/android/article/view/S$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/view/S;->a:Lcom/ss/android/article/view/S$a;

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/S;->a:Lcom/ss/android/article/view/S$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ss/android/article/view/S$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/S;->a:Lcom/ss/android/article/view/S$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/view/S$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
