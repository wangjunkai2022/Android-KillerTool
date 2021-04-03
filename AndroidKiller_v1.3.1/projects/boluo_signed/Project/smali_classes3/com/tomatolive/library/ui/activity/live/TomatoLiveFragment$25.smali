.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$25;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleYYLinkCallback;
.source "TomatoLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$25;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleYYLinkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickLinkRTCUserListener(ILcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleYYLinkCallback;->onClickLinkRTCUserListener(ILcom/tomatolive/library/model/YYLinkApplyEntity;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$25;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void
.end method
