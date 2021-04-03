.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$10;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;
.source "PrepareLiveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$10;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;->onFinished()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$10;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$5200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->setGiftAnimViewVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$10;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$5300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method
