.class public Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$3;
.super Ljava/lang/Object;
.source "PayLiveTipsDialog.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->onPayLiveTimerHandle(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;->onPayExitClickListener()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog$3;->accept(Ljava/lang/Long;)V

    return-void
.end method
