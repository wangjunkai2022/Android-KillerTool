.class Lcom/ss/android/article/ui/dc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SelCoverTimeActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/ui/SelCoverTimeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SelCoverTimeActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dc;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    iput p2, p0, Lcom/ss/android/article/ui/dc;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dc;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/ui/dc;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    iget-object v1, v1, Lcom/ss/android/article/ui/SelCoverTimeActivity;->t:Landroid/media/MediaMetadataRetriever;

    iget v2, p0, Lcom/ss/android/article/ui/dc;->a:I

    mul-int v2, v2, p1

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ss/android/article/ui/dc;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    invoke-static {v2}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->b(Lcom/ss/android/article/ui/SelCoverTimeActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 4
    iput v4, v2, Landroid/os/Message;->what:I

    .line 5
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/ui/dc;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->b(Lcom/ss/android/article/ui/SelCoverTimeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/dc;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->b(Lcom/ss/android/article/ui/SelCoverTimeActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/dc;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/ui/dc;->a(Ljava/lang/Boolean;)V

    return-void
.end method
