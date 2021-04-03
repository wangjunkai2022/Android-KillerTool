.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$24;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PrepareLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->goToLive(Lcom/tomatolive/library/model/AnchorStartLiveEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$24;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$24;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$24;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getCurrentOnlineUserList(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$24;->accept(Ljava/lang/Long;)V

    return-void
.end method
