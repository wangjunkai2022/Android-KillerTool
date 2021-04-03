.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$3;
.super Ljava/lang/Object;
.source "TomatoLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->updateLiveRoomInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/LiveEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->access$202(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->access$300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
