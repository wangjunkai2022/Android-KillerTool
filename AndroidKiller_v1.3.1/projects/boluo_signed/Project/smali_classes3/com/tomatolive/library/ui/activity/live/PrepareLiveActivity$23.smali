.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$23;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$23;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$23;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->hideRedPoint()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$23;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    :cond_0
    return-void
.end method

.method public onDelete(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$23;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->onDeleteHdLotteryWindowView()V

    :cond_0
    return-void
.end method
