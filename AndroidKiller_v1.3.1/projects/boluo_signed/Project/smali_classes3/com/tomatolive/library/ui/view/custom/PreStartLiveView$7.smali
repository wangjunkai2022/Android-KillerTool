.class public Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$7;
.super Ljava/lang/Object;
.source "PreStartLiveView.java"

# interfaces
.implements Lcom/tomatolive/library/utils/RxViewUtils$RxViewAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$7;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$7;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "WEB_VIEW_FROM_SERVICE"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "url"

    const-string v1, "LIVE_USER_PROTOCOL"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$7;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_user_protocol:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$7;->this$0:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->access$200(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
