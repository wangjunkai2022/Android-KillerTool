.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->showQMInviteSureDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field public final synthetic val$giftMarkId:Ljava/lang/String;

.field public final synthetic val$giftNum:Ljava/lang/String;

.field public final synthetic val$giftPrice:Ljava/lang/String;

.field public final synthetic val$taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->val$taskName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->val$giftMarkId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->val$giftPrice:Ljava/lang/String;

    iput-object p5, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->val$giftNum:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->val$taskName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->val$giftMarkId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->val$giftPrice:Ljava/lang/String;

    iget-object v5, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;->val$giftNum:Ljava/lang/String;

    new-instance v6, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65$1;

    invoke-direct {v6, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65$1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$65;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->sendQMInteractInviteRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method
