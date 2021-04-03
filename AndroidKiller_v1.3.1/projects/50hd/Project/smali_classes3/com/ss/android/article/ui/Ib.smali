.class Lcom/ss/android/article/ui/Ib;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/RecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/RecordActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/RecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Ib;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/Ib;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->j(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/Ib;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;)Lcom/ss/android/article/view/CameraRecordTextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/Ib;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;)Lcom/ss/android/article/view/CameraRecordTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/view/CameraRecordTextView;->b()Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/Ib;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;)Lcom/ss/android/article/view/CameraRecordTextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/article/ui/Ib;->a:Lcom/ss/android/article/ui/RecordActivity;

    iget-boolean v0, p1, Lcom/ss/android/article/ui/RecordActivity;->B:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;)Lcom/ss/android/article/view/CameraRecordTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/view/CameraRecordTextView;->getAngle()F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/ui/Ib;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->b(Lcom/ss/android/article/ui/RecordActivity;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/ui/Ib;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;)Lcom/ss/android/article/view/CameraRecordTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/view/CameraRecordTextView;->c()V

    const p1, 0x47ea6000    # 120000.0f

    .line 10
    iget-object v1, p0, Lcom/ss/android/article/ui/Ib;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/RecordActivity;->a(Lcom/ss/android/article/ui/RecordActivity;)Lcom/ss/android/article/view/CameraRecordTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/view/CameraRecordTextView;->getAngle()F

    move-result v1

    mul-float v1, v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/ui/Ib;->a:Lcom/ss/android/article/ui/RecordActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/RecordActivity;->i(Lcom/ss/android/article/ui/RecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/ss/android/article/uitls/A;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method
