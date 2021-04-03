.class Lcom/ss/android/article/videoplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string/jumbo p1, "15\u5206\u949f"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p2}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->s(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p2}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->d(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p2}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->r(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p1

    const-string/jumbo p2, "60\u5206\u949f"

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/ss/android/article/h/M;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->s(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p2

    const/16 v0, 0x1e

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Landroid/widget/RadioButton;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p2}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p2}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->d(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p2}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->r(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->s(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p1

    const-string/jumbo p2, "30\u5206\u949f"

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/ss/android/article/h/M;->b(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/o;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p2

    const/16 v0, 0x3c

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Landroid/widget/RadioButton;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09035a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
