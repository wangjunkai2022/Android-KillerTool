.class public Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$2;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "FastAuthLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->initFastLoginRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/FastLoginEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/FastLoginEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;

    iget-object p1, p1, Lcom/tomatolive/library/model/FastLoginEntity;->accessToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->access$300(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/FastLoginEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$2;->accept(Lcom/tomatolive/library/model/FastLoginEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity$2;->this$0:Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;->access$200(Lcom/tomatolive/library/ui/activity/home/FastAuthLoginActivity;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
