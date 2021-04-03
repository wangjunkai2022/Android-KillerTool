.class Lcom/ezreal/audiorecordbutton/g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ezreal/audiorecordbutton/AudioRecordButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;


# direct methods
.method constructor <init>(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/g;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/g;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {p1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->g(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Lcom/ezreal/audiorecordbutton/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ezreal/audiorecordbutton/j;->a()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/g;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {p1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->g(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Lcom/ezreal/audiorecordbutton/j;

    move-result-object p1

    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/g;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {v0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->b(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Lcom/ezreal/audiorecordbutton/h;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/ezreal/audiorecordbutton/h;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ezreal/audiorecordbutton/j;->a(I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/g;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->b(Lcom/ezreal/audiorecordbutton/AudioRecordButton;Z)Z

    .line 6
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/g;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {p1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->g(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Lcom/ezreal/audiorecordbutton/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ezreal/audiorecordbutton/j;->b()V

    .line 7
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/g;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {v0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->h(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x186a4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
