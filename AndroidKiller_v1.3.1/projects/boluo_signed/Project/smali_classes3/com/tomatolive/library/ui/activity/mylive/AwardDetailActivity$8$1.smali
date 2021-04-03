.class public Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8$1;
.super Ljava/lang/Object;
.source "AwardDetailActivity.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;->onClick(Landroid/view/View;)V
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
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$1100(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_prize_deliver_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$500(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$1200(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$1300(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$000(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)Z

    move-result v0

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->updateWinningStatus(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8$1;->this$1:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;->access$1400(Lcom/tomatolive/library/ui/activity/mylive/AwardDetailActivity;)V

    return-void
.end method
