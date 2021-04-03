.class public Lcom/tencent/avroom/a$a$a;
.super Ljava/lang/Object;
.source "DataCollectionPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/tencent/avroom/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/a$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/a$a$a;->b:Lcom/tencent/avroom/a$a;

    iput-object p2, p0, Lcom/tencent/avroom/a$a$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/a$a$a;->b:Lcom/tencent/avroom/a$a;

    iget-object v0, v0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->l(Lcom/tencent/avroom/a;)Lcom/tencent/avroom/TXCAVRoomLisenter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/a$a$a;->b:Lcom/tencent/avroom/a$a;

    iget-object v0, v0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->l(Lcom/tencent/avroom/a;)Lcom/tencent/avroom/TXCAVRoomLisenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a$a;->b:Lcom/tencent/avroom/a$a;

    iget-object v1, v1, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->m(Lcom/tencent/avroom/a;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/avroom/a$a$a;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/avroom/TXCAVRoomLisenter;->onAVRoomStatus(JLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
