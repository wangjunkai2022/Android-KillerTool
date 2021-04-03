.class final Lcom/jiajunhui/xapp/medialoader/e/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jiajunhui/xapp/medialoader/e/h;->a(Lcom/jiajunhui/xapp/medialoader/e/h$a;Lcom/jiajunhui/xapp/medialoader/d/b;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/jiajunhui/xapp/medialoader/e/h$a;",
        "Lcom/jiajunhui/xapp/medialoader/e/h$b;",
        "Ljava/util/List<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jiajunhui/xapp/medialoader/d/b;


# direct methods
.method constructor <init>(Lcom/jiajunhui/xapp/medialoader/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/e/g;->a:Lcom/jiajunhui/xapp/medialoader/d/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jiajunhui/xapp/medialoader/e/g;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/jiajunhui/xapp/medialoader/e/h$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/jiajunhui/xapp/medialoader/e/h$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    .line 4
    iget-object v1, p1, Lcom/jiajunhui/xapp/medialoader/e/h$a;->a:Ljava/io/File;

    iget-object p1, p1, Lcom/jiajunhui/xapp/medialoader/e/h$a;->b:Ljava/io/FileFilter;

    new-instance v2, Lcom/jiajunhui/xapp/medialoader/e/f;

    invoke-direct {v2, p0}, Lcom/jiajunhui/xapp/medialoader/e/f;-><init>(Lcom/jiajunhui/xapp/medialoader/e/g;)V

    invoke-static {v1, p1, v0, v2}, Lcom/jiajunhui/xapp/medialoader/e/h;->a(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Lcom/jiajunhui/xapp/medialoader/e/h$c;)V

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/e/g;->a:Lcom/jiajunhui/xapp/medialoader/d/b;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/jiajunhui/xapp/medialoader/d/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected varargs a([Lcom/jiajunhui/xapp/medialoader/e/h$b;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/e/g;->a:Lcom/jiajunhui/xapp/medialoader/d/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    aget-object p1, p1, v1

    .line 8
    iget-object v1, p1, Lcom/jiajunhui/xapp/medialoader/e/h$b;->a:Ljava/io/File;

    iget p1, p1, Lcom/jiajunhui/xapp/medialoader/e/h$b;->b:I

    invoke-interface {v0, v1, p1}, Lcom/jiajunhui/xapp/medialoader/d/b;->a(Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/jiajunhui/xapp/medialoader/e/h$a;

    invoke-virtual {p0, p1}, Lcom/jiajunhui/xapp/medialoader/e/g;->a([Lcom/jiajunhui/xapp/medialoader/e/h$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jiajunhui/xapp/medialoader/e/g;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/e/g;->a:Lcom/jiajunhui/xapp/medialoader/d/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/jiajunhui/xapp/medialoader/d/b;->onStart()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/jiajunhui/xapp/medialoader/e/h$b;

    invoke-virtual {p0, p1}, Lcom/jiajunhui/xapp/medialoader/e/g;->a([Lcom/jiajunhui/xapp/medialoader/e/h$b;)V

    return-void
.end method
