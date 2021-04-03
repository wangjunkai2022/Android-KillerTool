.class public Lcom/tomatolive/library/utils/live/PlayManager$2;
.super Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;
.source "PlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/live/PlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/live/PlayManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/live/PlayManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tomato/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ijk onError ===> what = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",extra = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$100(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onNetError()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->resetPlay()V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$100(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Lcom/tomato/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ijk \u62c9\u6d41\u76d1\u542c :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",extra = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->p(Ljava/lang/String;)V

    const/4 p1, 0x3

    const-wide/16 v0, 0x320

    const/4 p3, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x2712

    if-eq p2, p1, :cond_4

    const/16 p1, 0x2bd

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$200(Lcom/tomatolive/library/utils/live/PlayManager;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$300(Lcom/tomatolive/library/utils/live/PlayManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$400(Lcom/tomatolive/library/utils/live/PlayManager;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$400(Lcom/tomatolive/library/utils/live/PlayManager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/AnimUtils;->playHideAnimation(Landroid/view/View;J)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onEndBuffering()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$300(Lcom/tomatolive/library/utils/live/PlayManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$600(Lcom/tomatolive/library/utils/live/PlayManager;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onStartBuffering()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$000(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$100(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$200(Lcom/tomatolive/library/utils/live/PlayManager;)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$300(Lcom/tomatolive/library/utils/live/PlayManager;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$400(Lcom/tomatolive/library/utils/live/PlayManager;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$400(Lcom/tomatolive/library/utils/live/PlayManager;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/AnimUtils;->playHideAnimation(Landroid/view/View;J)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onPlaySuccess()V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$2;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$000(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    :goto_0
    return p3
.end method
