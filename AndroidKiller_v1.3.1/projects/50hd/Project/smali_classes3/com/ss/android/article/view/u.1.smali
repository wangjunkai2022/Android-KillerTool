.class Lcom/ss/android/article/view/u;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/CircleRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/CircleRecordView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/CircleRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/u;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/u;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v0}, Lcom/ss/android/article/view/CircleRecordView;->e(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/article/view/CircleRecordView;->c(Lcom/ss/android/article/view/CircleRecordView;F)F

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/u;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/u;->a:Lcom/ss/android/article/view/CircleRecordView;

    iget-object v0, v0, Lcom/ss/android/article/view/CircleRecordView;->C:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/view/u;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v1}, Lcom/ss/android/article/view/CircleRecordView;->e(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/view/u;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v2}, Lcom/ss/android/article/view/CircleRecordView;->b(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/view/u;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v1}, Lcom/ss/android/article/view/CircleRecordView;->e(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/view/u;->a:Lcom/ss/android/article/view/CircleRecordView;

    invoke-static {v2}, Lcom/ss/android/article/view/CircleRecordView;->f(Lcom/ss/android/article/view/CircleRecordView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/ss/android/article/view/u;->a:Lcom/ss/android/article/view/CircleRecordView;

    iget-object p1, p1, Lcom/ss/android/article/view/CircleRecordView;->C:Landroid/os/Handler;

    const-wide/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
