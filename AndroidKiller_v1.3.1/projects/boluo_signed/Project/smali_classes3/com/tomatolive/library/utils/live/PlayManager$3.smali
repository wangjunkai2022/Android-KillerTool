.class public Lcom/tomatolive/library/utils/live/PlayManager$3;
.super Ljava/lang/Object;
.source "PlayManager.java"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tx\u62c9\u6d41\u76d1\u542c ===>  i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EVT_MSG"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tomatolive/library/utils/LogManager;->p(Ljava/lang/String;)V

    const/16 p2, -0x8fd

    if-eq p1, p2, :cond_8

    const/16 p2, 0x839

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    const/16 p2, 0x7d3

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7d4

    if-eq p1, p2, :cond_2

    const/16 p2, 0x7d6

    if-eq p1, p2, :cond_8

    const/16 p2, 0x7d7

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$300(Lcom/tomatolive/library/utils/live/PlayManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$600(Lcom/tomatolive/library/utils/live/PlayManager;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onStartBuffering()V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$200(Lcom/tomatolive/library/utils/live/PlayManager;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$300(Lcom/tomatolive/library/utils/live/PlayManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$400(Lcom/tomatolive/library/utils/live/PlayManager;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$400(Lcom/tomatolive/library/utils/live/PlayManager;)Landroid/widget/ImageView;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/AnimUtils;->playHideAnimation(Landroid/view/View;J)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onEndBuffering()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$700(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onPlaySuccess()V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$700(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onNetError()V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$700(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$700(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$300(Lcom/tomatolive/library/utils/live/PlayManager;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$600(Lcom/tomatolive/library/utils/live/PlayManager;)V

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager$3;->this$0:Lcom/tomatolive/library/utils/live/PlayManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PlayManager;->access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onNetError()V

    :cond_a
    :goto_0
    return-void
.end method
