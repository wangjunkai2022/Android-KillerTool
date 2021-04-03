.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->executePoplarCard(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

.field public final synthetic val$duration:J


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iput-wide p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getLivePopularity(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onNext(Ljava/lang/Long;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iget-wide v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->val$duration:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DateUtils;->secondToMinutesString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->onNext(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3502(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lf/a/b0/b;)Lf/a/b0/b;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    return-void
.end method
