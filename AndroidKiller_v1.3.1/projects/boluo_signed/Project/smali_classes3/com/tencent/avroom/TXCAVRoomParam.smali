.class public Lcom/tencent/avroom/TXCAVRoomParam;
.super Ljava/lang/Object;
.source "TXCAVRoomParam.java"


# instance fields
.field public authBits:I

.field public authBuffer:[B

.field public roomID:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/avroom/TXCAVRoomParam;->authBits:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/avroom/TXCAVRoomParam;->authBuffer:[B

    .line 4
    iput-wide p1, p0, Lcom/tencent/avroom/TXCAVRoomParam;->roomID:J

    return-void
.end method


# virtual methods
.method public authBits(I)Lcom/tencent/avroom/TXCAVRoomParam;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/avroom/TXCAVRoomParam;->authBits:I

    return-object p0
.end method

.method public authBuffer([B)Lcom/tencent/avroom/TXCAVRoomParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoomParam;->authBuffer:[B

    return-object p0
.end method

.method public getAuthBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoomParam;->authBits:I

    return v0
.end method

.method public getAuthBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoomParam;->authBuffer:[B

    return-object v0
.end method

.method public getRoomID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/avroom/TXCAVRoomParam;->roomID:J

    return-wide v0
.end method
