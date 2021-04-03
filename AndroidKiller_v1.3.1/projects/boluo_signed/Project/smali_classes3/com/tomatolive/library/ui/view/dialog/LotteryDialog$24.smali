.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->sendGeneralRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    return-void
.end method

.method public onNext(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->turntableAward:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4102(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    iget-object v1, p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;->version:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4302(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4502(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->onNext(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$24;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    :cond_0
    return-void
.end method
