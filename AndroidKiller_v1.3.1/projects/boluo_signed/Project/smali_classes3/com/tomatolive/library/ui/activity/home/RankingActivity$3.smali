.class public Lcom/tomatolive/library/ui/activity/home/RankingActivity$3;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;
.source "RankingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/RankingActivity;->showUserCard(Lcom/tomatolive/library/model/AnchorEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickNobilityListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->access$500(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->toNobilityOpenActivity(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public onUserAchieveListener(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;->onUserAchieveListener(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->newInstance(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$3;->this$0:Lcom/tomatolive/library/ui/activity/home/RankingActivity;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method
