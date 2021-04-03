.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59$1;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->onItemClick(ILcom/tomatolive/library/model/MenuEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$16400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59$1;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59$1;->onSuccess(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method
