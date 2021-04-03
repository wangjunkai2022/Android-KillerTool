.class final Lcom/canking/minipay/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canking/minipay/e;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canking/minipay/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/canking/minipay/d;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/canking/minipay/d;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/canking/minipay/d;->a:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/canking/minipay/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/canking/minipay/d;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/canking/minipay/d;->d:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/canking/minipay/e;->a(Landroid/content/Context;Ljava/io/File;Landroid/view/View;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/canking/minipay/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/canking/minipay/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/canking/minipay/d;->a([Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/canking/minipay/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/canking/minipay/d;->b:Landroid/content/Context;

    sget v1, Lcom/canking/minipay/R$string;->wei_loading:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
