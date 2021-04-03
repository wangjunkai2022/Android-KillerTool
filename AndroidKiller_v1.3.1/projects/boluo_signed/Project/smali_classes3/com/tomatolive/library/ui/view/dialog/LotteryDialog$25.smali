.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->getGeneralInfo()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4502(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4502(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    :cond_0
    return-void
.end method

.method public onNext(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V
    .locals 1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4502(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->onNext(Lcom/tomatolive/library/model/LotteryTurntableInfoEntity;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4100(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$25;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$4200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    :cond_0
    return-void
.end method
