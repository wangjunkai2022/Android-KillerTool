.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$69;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleYYLinkCallback;
.source "TomatoLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->showLinkActionMenuDialog(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$69;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleYYLinkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkActionMenuListener(ILcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$69;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$69;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/YYLinkApplyEntity;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$4600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/UserEntity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$69;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$69;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Lcom/tomatolive/library/R$string;->fq_yy_like_count_over:I

    invoke-static {p1}, Le/b/a/b/u;->a(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$69;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :cond_4
    :goto_0
    return-void
.end method
