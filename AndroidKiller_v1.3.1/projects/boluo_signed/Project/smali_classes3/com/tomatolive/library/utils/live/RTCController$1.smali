.class public Lcom/tomatolive/library/utils/live/RTCController$1;
.super Lio/agora/rtc/IRtcEngineEventHandler;
.source "RTCController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/live/RTCController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/live/RTCController;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/live/RTCController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-direct {p0}, Lio/agora/rtc/IRtcEngineEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {v0}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {v0}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/RTCCallBack;->onRemoteUserJoinSuccess(I)Lio/agora/rtc/video/VideoCanvas;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {v0}, Lcom/tomatolive/library/utils/live/RTCController;->access$700(Lcom/tomatolive/library/utils/live/RTCController;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {v0}, Lcom/tomatolive/library/utils/live/RTCController;->access$700(Lcom/tomatolive/library/utils/live/RTCController;)Lio/agora/rtc/RtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setupRemoteVideo(Lio/agora/rtc/video/VideoCanvas;)I

    :cond_0
    return-void
.end method

.method public synthetic a(ILjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$400(Lcom/tomatolive/library/utils/live/RTCController;)Lf/a/b0/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/interfaces/RTCCallBack;->onUserDropped(I)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/RTCController;->access$200(Lcom/tomatolive/library/utils/live/RTCController;)Lf/a/b0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/RTCCallBack;->onJoinFailure()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onError(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtc  onError ===> err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {v0}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {v0}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/RTCCallBack;->onJoinChannelFail(I)V

    :cond_1
    return-void
.end method

.method public onJoinChannelSuccess(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/agora/rtc/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u81ea\u5df1\u8fdb\u5165\u9891\u9053 onJoinChannelSuccess ===> channel = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",uid = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/interfaces/RTCCallBack;->onJoinSuccess(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/RTCController;->access$100(Lcom/tomatolive/library/utils/live/RTCController;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    const-wide/16 p2, 0x3c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object p2

    new-instance p3, Le/t/a/j/h/d;

    invoke-direct {p3, p0}, Le/t/a/j/h/d;-><init>(Lcom/tomatolive/library/utils/live/RTCController$1;)V

    .line 7
    invoke-virtual {p2, p3}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$202(Lcom/tomatolive/library/utils/live/RTCController;Lf/a/b0/b;)Lf/a/b0/b;

    :cond_1
    return-void
.end method

.method public onUserJoined(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserJoined(II)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u522b\u4eba\u8fdb\u5165\u9891\u9053 onUserJoined ===> uid = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$100(Lcom/tomatolive/library/utils/live/RTCController;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$300(Lcom/tomatolive/library/utils/live/RTCController;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$400(Lcom/tomatolive/library/utils/live/RTCController;)Lf/a/b0/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$500(Lcom/tomatolive/library/utils/live/RTCController;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/RTCController;->access$600(Lcom/tomatolive/library/utils/live/RTCController;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/MainThreadUtils;->getInstance()Lcom/tomatolive/library/utils/MainThreadUtils;

    move-result-object p2

    new-instance v0, Le/t/a/j/h/f;

    invoke-direct {v0, p0, p1}, Le/t/a/j/h/f;-><init>(Lcom/tomatolive/library/utils/live/RTCController$1;I)V

    invoke-virtual {p2, v0}, Lcom/tomatolive/library/utils/MainThreadUtils;->executeOnMainThread(Lcom/tomatolive/library/utils/MainThreadUtils$Action;)V

    :cond_1
    return-void
.end method

.method public onUserOffline(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lio/agora/rtc/IRtcEngineEventHandler;->onUserOffline(II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserOffline ===> uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$100(Lcom/tomatolive/library/utils/live/RTCController;)I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$500(Lcom/tomatolive/library/utils/live/RTCController;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    const-wide/16 v0, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/j/h/e;

    invoke-direct {v1, p0, p1}, Le/t/a/j/h/e;-><init>(Lcom/tomatolive/library/utils/live/RTCController$1;I)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tomatolive/library/utils/live/RTCController;->access$402(Lcom/tomatolive/library/utils/live/RTCController;Lf/a/b0/b;)Lf/a/b0/b;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/RTCController$1;->this$0:Lcom/tomatolive/library/utils/live/RTCController;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/RTCController;->access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/interfaces/RTCCallBack;->onUserQuit(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onWarning(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc/IRtcEngineEventHandler;->onWarning(I)V

    return-void
.end method
