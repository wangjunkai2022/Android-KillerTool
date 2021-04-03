.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/interfaces/OnPkViewListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttentionAnchor(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Lcom/tomatolive/library/base/BaseFragment;->isConsumptionPermissionUserToLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->attentionAnchor(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_attention_success:I

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    .line 4
    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/DBUtils;->attentionAnchor(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onEnterLiveRoom(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$3400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onPkCountDownComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v2

    const-wide/16 v3, 0x1e

    invoke-static {v3, v4, v1, v2}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;Lf/a/v;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23$1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;)V

    .line 2
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8302(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lf/a/b0/b;)Lf/a/b0/b;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->compositeDisposableAdd(Lf/a/b0/b;)V

    return-void
.end method

.method public onReadyPK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onShowPKRanking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$23;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method
