.class public Lcom/tencent/avroom/TXCAVRoom$j$c;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom$j;->onVideoStateChange(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/avroom/TXCAVRoom$j;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/TXCAVRoom$j;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$j$c;->c:Lcom/tencent/avroom/TXCAVRoom$j;

    iput-wide p2, p0, Lcom/tencent/avroom/TXCAVRoom$j$c;->a:J

    iput-boolean p4, p0, Lcom/tencent/avroom/TXCAVRoom$j$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$j$c;->c:Lcom/tencent/avroom/TXCAVRoom$j;

    iget-object v0, v0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$600(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/TXCAVRoomLisenter;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/avroom/TXCAVRoom$j$c;->a:J

    iget-boolean v3, p0, Lcom/tencent/avroom/TXCAVRoom$j$c;->b:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/avroom/TXCAVRoomLisenter;->onVideoStateChange(JZ)V

    return-void
.end method
