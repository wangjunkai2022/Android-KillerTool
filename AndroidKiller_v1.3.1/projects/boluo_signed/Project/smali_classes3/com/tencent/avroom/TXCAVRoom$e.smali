.class public Lcom/tencent/avroom/TXCAVRoom$e;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/TXCAVRoom;->postToUiThread(Lcom/tencent/avroom/TXCAVRoomCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avroom/TXCAVRoomCallback;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/avroom/TXCAVRoom$e;->a:Lcom/tencent/avroom/TXCAVRoomCallback;

    iput p3, p0, Lcom/tencent/avroom/TXCAVRoom$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom$e;->a:Lcom/tencent/avroom/TXCAVRoomCallback;

    iget v1, p0, Lcom/tencent/avroom/TXCAVRoom$e;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/avroom/TXCAVRoomCallback;->onComplete(I)V

    return-void
.end method
