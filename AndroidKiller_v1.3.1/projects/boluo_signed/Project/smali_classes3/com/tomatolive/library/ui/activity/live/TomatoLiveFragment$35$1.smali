.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$1;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->run()V
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
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$OnFragmentInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$OnFragmentInteractionListener;->updateLiveRoomInfo()V

    return-void
.end method
