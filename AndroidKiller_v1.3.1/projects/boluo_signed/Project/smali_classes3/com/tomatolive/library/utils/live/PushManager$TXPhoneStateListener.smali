.class public Lcom/tomatolive/library/utils/live/PushManager$TXPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/live/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TXPhoneStateListener"
.end annotation


# instance fields
.field public mPusher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/TXLivePusher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLivePusher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager$TXPhoneStateListener;->mPusher:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/utils/live/PushManager$TXPhoneStateListener;->mPusher:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rtmp/TXLivePusher;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXLivePusher;->pausePusher()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXLivePusher;->pausePusher()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXLivePusher;->resumePusher()V

    :cond_3
    :goto_0
    return-void
.end method
