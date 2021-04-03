.class Lcom/ss/android/article/videoplayer/n;
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
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/n;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/n;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->q(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/n;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->p(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ss/android/article/h/M;->b(I)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/n;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->r(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/n;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->p(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/n;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->s(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p1

    const-string/jumbo p2, "30\u5206\u949f"

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/n;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->c(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p1

    const-string/jumbo p2, "60\u5206\u949f"

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/ss/android/article/h/M;->b(I)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/n;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->r(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p2

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Landroid/widget/RadioButton;I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/n;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->o(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/n;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {p1}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->p(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/widget/RadioGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 12
    :cond_2
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ss/android/article/h/M;->b(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09035c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
