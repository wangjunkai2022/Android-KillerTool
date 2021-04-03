.class public Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LiveHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyKickOutBroadCastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;-><init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LIVE_KICK_OUT_ACTION"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "resultItem"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;->this$0:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->access$900(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
