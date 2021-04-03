.class public Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$5;
.super Ljava/lang/Object;
.source "MyLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->onDataSuccess(Lcom/tomatolive/library/model/MyLiveEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/MessageDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/MessageDetailEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/MessageDetailEntity;->isUnReadFlag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$5;->this$0:Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;->access$300(Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/MessageDetailEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/MyLiveActivity$5;->onSuccess(Lcom/tomatolive/library/model/MessageDetailEntity;)V

    return-void
.end method
