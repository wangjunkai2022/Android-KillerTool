.class Lcom/alipay/sdk/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/widget/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/n;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/widget/m;->a:Lcom/alipay/sdk/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/widget/m;->a:Lcom/alipay/sdk/widget/n;

    iget-object p1, p1, Lcom/alipay/sdk/widget/n;->b:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/widget/m;->a:Lcom/alipay/sdk/widget/n;

    iget-object p1, p1, Lcom/alipay/sdk/widget/n;->c:Lcom/alipay/sdk/widget/d;

    invoke-static {p1}, Lcom/alipay/sdk/widget/d;->b(Lcom/alipay/sdk/widget/d;)Lc/a/b/g/a;

    move-result-object p1

    const-string/jumbo p2, "net"

    const-string/jumbo v0, "SSLDenied"

    const-string/jumbo v1, "2"

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/sdk/app/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/app/h;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/sdk/widget/m;->a:Lcom/alipay/sdk/widget/n;

    iget-object p1, p1, Lcom/alipay/sdk/widget/n;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
