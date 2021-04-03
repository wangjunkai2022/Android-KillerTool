.class public final enum Lio/agora/rtc/mediaio/MediaIO$CaptureType;
.super Ljava/lang/Enum;
.source "MediaIO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/MediaIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/mediaio/MediaIO$CaptureType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/agora/rtc/mediaio/MediaIO$CaptureType;

.field public static final enum CAMERA:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

.field public static final enum SCREEN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

.field public static final enum UNKNOWN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->UNKNOWN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    .line 2
    new-instance v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    const/4 v2, 0x1

    const-string v3, "CAMERA"

    invoke-direct {v0, v3, v2, v2}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->CAMERA:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    .line 3
    new-instance v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    const/4 v3, 0x2

    const-string v4, "SCREEN"

    invoke-direct {v0, v4, v3, v3}, Lio/agora/rtc/mediaio/MediaIO$CaptureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->SCREEN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    .line 4
    sget-object v4, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->UNKNOWN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    aput-object v4, v0, v1

    sget-object v1, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->CAMERA:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    aput-object v1, v0, v2

    sget-object v1, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->SCREEN:Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    aput-object v1, v0, v3

    sput-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/mediaio/MediaIO$CaptureType;
    .locals 1

    .line 1
    const-class v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/mediaio/MediaIO$CaptureType;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->$VALUES:[Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    invoke-virtual {v0}, [Lio/agora/rtc/mediaio/MediaIO$CaptureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/mediaio/MediaIO$CaptureType;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc/mediaio/MediaIO$CaptureType;->value:I

    return v0
.end method
