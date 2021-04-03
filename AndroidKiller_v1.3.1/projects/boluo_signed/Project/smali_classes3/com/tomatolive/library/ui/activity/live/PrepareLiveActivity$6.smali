.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$6;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onStartLiveSubmitSuccess(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tomatolive/library/model/RelationLastLiveEntity;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

.field public final synthetic val$newPushStream:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$6;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$6;->val$newPushStream:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$6;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$6;->val$newPushStream:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3102(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$6;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$3200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method
