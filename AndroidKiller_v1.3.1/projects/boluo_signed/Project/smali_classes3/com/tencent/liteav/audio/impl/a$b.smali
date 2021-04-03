.class public Lcom/tencent/liteav/audio/impl/a$b;
.super Ljava/lang/Object;
.source "TXCAudioRouteMgr.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/impl/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/a$b;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a$b;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/a;->a(Lcom/tencent/liteav/audio/impl/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a$b;->a:Lcom/tencent/liteav/audio/impl/a;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/tencent/liteav/audio/impl/a;->a(Lcom/tencent/liteav/audio/impl/a;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a$b;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/a;->c(Lcom/tencent/liteav/audio/impl/a;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/a$b;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/a;->a(Lcom/tencent/liteav/audio/impl/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a$b;->a:Lcom/tencent/liteav/audio/impl/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/audio/impl/a;->a(Lcom/tencent/liteav/audio/impl/a;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/audio/impl/a$b;->a:Lcom/tencent/liteav/audio/impl/a;

    invoke-static {p1}, Lcom/tencent/liteav/audio/impl/a;->d(Lcom/tencent/liteav/audio/impl/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/a;->a(I)V

    :cond_0
    return-void
.end method
