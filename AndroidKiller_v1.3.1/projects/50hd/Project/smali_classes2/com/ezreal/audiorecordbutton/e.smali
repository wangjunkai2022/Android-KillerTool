.class Lcom/ezreal/audiorecordbutton/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ezreal/audiorecordbutton/AudioRecordButton;->c(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/ezreal/audiorecordbutton/e;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/e;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {p1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->a(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/e;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {p1, v0}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->a(Lcom/ezreal/audiorecordbutton/AudioRecordButton;Z)Z

    .line 3
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/e;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {p1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->b(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Lcom/ezreal/audiorecordbutton/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ezreal/audiorecordbutton/h;->b()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/e;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {p1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->c(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ezreal/audiorecordbutton/e;->a:Lcom/ezreal/audiorecordbutton/AudioRecordButton;

    invoke-static {p1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton;->c(Lcom/ezreal/audiorecordbutton/AudioRecordButton;)Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;

    move-result-object p1

    const-string/jumbo v1, "AUDIO_FOCUS_REQUEST_FAILED"

    invoke-interface {p1, v1}, Lcom/ezreal/audiorecordbutton/AudioRecordButton$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method
