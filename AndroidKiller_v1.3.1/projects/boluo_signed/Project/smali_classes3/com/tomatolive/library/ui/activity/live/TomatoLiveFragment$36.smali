.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$36;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->onBackThreadReceiveMessage(Lcom/tomatolive/library/model/SocketMessageEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field public final synthetic val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$36;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$36;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$36;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$7000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$36;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v0, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->pullStreamUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tomatolive/library/model/AnchorEntity;->pullStreamUrl:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$36;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$36;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$1700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method
