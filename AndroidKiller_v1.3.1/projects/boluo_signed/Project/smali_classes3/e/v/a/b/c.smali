.class public Le/v/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Landroid/net/http/AndroidHttpClient;
    .locals 2

    .line 1
    invoke-static {}, Le/v/a/a/j/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 4
    invoke-static {v1, p0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 5
    invoke-static {v1, p0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 p0, 0x1

    .line 6
    invoke-static {v1, p0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    return-object v0
.end method
