.class public Lcom/tencent/avroom/TXCAVRoom$j$b;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom$j;->onMemberChange(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/tencent/avroom/TXCAVRoom$j;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/TXCAVRoom$j;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->c:Lcom/tencent/avroom/TXCAVRoom$j;

    iput-boolean p2, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->a:Z

    iput-wide p3, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->c:Lcom/tencent/avroom/TXCAVRoom$j;

    iget-object v0, v0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    iget-wide v1, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/avroom/TXCAVRoom;->access$900(Lcom/tencent/avroom/TXCAVRoom;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->c:Lcom/tencent/avroom/TXCAVRoom$j;

    iget-object v0, v0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    iget-wide v1, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avroom/TXCAVRoom;->access$1000(Lcom/tencent/avroom/TXCAVRoom;Ljava/lang/Long;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->c:Lcom/tencent/avroom/TXCAVRoom$j;

    iget-object v0, v0, Lcom/tencent/avroom/TXCAVRoom$j;->a:Lcom/tencent/avroom/TXCAVRoom;

    invoke-static {v0}, Lcom/tencent/avroom/TXCAVRoom;->access$600(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/TXCAVRoomLisenter;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->b:J

    iget-boolean v3, p0, Lcom/tencent/avroom/TXCAVRoom$j$b;->a:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/avroom/TXCAVRoomLisenter;->onMemberChange(JZ)V

    return-void
.end method
