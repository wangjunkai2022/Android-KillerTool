.class public Lcom/tomatolive/library/service/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/service/NetworkChangeReceiver$NetChangeListener;
    }
.end annotation


# instance fields
.field public a:Lcom/tomatolive/library/service/NetworkChangeReceiver$NetChangeListener;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/service/NetworkChangeReceiver;->a:Lcom/tomatolive/library/service/NetworkChangeReceiver$NetChangeListener;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/tomatolive/library/service/NetworkChangeReceiver;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tomatolive/library/service/NetworkChangeReceiver$NetChangeListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/service/NetworkChangeReceiver;->a:Lcom/tomatolive/library/service/NetworkChangeReceiver$NetChangeListener;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/NetUtils;->getNetWorkState()I

    move-result p1

    .line 3
    iget p2, p0, Lcom/tomatolive/library/service/NetworkChangeReceiver;->b:I

    if-eq p2, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/tomatolive/library/service/NetworkChangeReceiver;->b:I

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/service/NetworkChangeReceiver;->a:Lcom/tomatolive/library/service/NetworkChangeReceiver$NetChangeListener;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/tomatolive/library/service/NetworkChangeReceiver$NetChangeListener;->onNetChangeListener(I)V

    :cond_0
    return-void
.end method
