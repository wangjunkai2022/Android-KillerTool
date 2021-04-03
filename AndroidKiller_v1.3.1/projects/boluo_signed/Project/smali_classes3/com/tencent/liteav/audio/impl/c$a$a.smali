.class public Lcom/tencent/liteav/audio/impl/c$a$a;
.super Landroid/telephony/PhoneStateListener;
.source "TXCTelephonyMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/impl/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/impl/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/c$a$a;->a:Lcom/tencent/liteav/audio/impl/c$a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallStateChanged:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AudioCenter:TXCTelephonyMgr"

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tencent/liteav/audio/impl/c$a$a;->a:Lcom/tencent/liteav/audio/impl/c$a;

    iget-object p2, p2, Lcom/tencent/liteav/audio/impl/c$a;->a:Lcom/tencent/liteav/audio/impl/c;

    invoke-static {p2, p1}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/c;I)V

    return-void
.end method
