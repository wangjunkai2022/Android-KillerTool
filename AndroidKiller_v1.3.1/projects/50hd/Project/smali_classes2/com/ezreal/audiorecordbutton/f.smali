.class Lcom/ezreal/audiorecordbutton/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/f;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/f;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {v0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->d(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v2, p0, Lcom/ezreal/audiorecordbutton/f;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    iget-object v3, p0, Lcom/ezreal/audiorecordbutton/f;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {v3}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->e(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->a(Lcom/ezreal/audiorecordbutton/AudioRecordButton;J)J

    .line 4
    iget-object v0, p0, Lcom/ezreal/audiorecordbutton/f;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {v0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->f(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x186a5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
