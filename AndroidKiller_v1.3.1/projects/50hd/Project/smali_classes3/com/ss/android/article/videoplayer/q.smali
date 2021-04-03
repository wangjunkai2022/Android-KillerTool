.class Lcom/ss/android/article/videoplayer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->a(Landroid/widget/RadioButton;I)V
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
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/q;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/q;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-static {v0}, Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->e(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
