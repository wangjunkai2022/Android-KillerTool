.class public final enum Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_AUTH_EXPIRE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_DELNOTFOUND:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_DONGLE_EXPIRE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_FAIL:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_FILE_EXPIRE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_FILE_NOT_FOUND:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_HANDLE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_INVALIDARG:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_INVALID_APPID:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_INVALID_AUTH:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_INVALID_FILE_FORMAT:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_INVALID_PIXEL_FORMAT:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_FAIL:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_ONLINE_AUTH_TIMEOUT:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_E_OUTOFMEMORY:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

.field public static final enum ST_OK:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;


# instance fields
.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/4 v1, 0x0

    const-string/jumbo v2, "ST_OK"

    invoke-direct {v0, v2, v1, v1}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_OK:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 2
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/4 v2, 0x1

    const-string/jumbo v3, "ST_E_INVALIDARG"

    const/4 v4, -0x1

    invoke-direct {v0, v3, v2, v4}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_INVALIDARG:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 3
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/4 v3, 0x2

    const-string/jumbo v4, "ST_E_HANDLE"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_HANDLE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 4
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/4 v4, 0x3

    const-string/jumbo v5, "ST_E_OUTOFMEMORY"

    const/4 v6, -0x3

    invoke-direct {v0, v5, v4, v6}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_OUTOFMEMORY:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 5
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/4 v5, 0x4

    const-string/jumbo v6, "ST_E_FAIL"

    const/4 v7, -0x4

    invoke-direct {v0, v6, v5, v7}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_FAIL:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 6
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/4 v6, 0x5

    const-string/jumbo v7, "ST_E_DELNOTFOUND"

    const/4 v8, -0x5

    invoke-direct {v0, v7, v6, v8}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_DELNOTFOUND:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 7
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/4 v7, 0x6

    const-string/jumbo v8, "ST_E_INVALID_PIXEL_FORMAT"

    const/4 v9, -0x6

    invoke-direct {v0, v8, v7, v9}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_INVALID_PIXEL_FORMAT:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 8
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/4 v8, 0x7

    const-string/jumbo v9, "ST_E_FILE_NOT_FOUND"

    const/16 v10, -0xa

    invoke-direct {v0, v9, v8, v10}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_FILE_NOT_FOUND:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 9
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v9, 0x8

    const-string/jumbo v10, "ST_E_INVALID_FILE_FORMAT"

    const/16 v11, -0xb

    invoke-direct {v0, v10, v9, v11}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_INVALID_FILE_FORMAT:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 10
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v10, 0x9

    const-string/jumbo v11, "ST_E_INVALID_APPID"

    const/16 v12, -0xc

    invoke-direct {v0, v11, v10, v12}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_INVALID_APPID:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 11
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v11, 0xa

    const-string/jumbo v12, "ST_E_INVALID_AUTH"

    const/16 v13, -0xd

    invoke-direct {v0, v12, v11, v13}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_INVALID_AUTH:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 12
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v12, 0xb

    const-string/jumbo v13, "ST_E_AUTH_EXPIRE"

    const/16 v14, -0xe

    invoke-direct {v0, v13, v12, v14}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_AUTH_EXPIRE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 13
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v13, 0xc

    const-string/jumbo v14, "ST_E_FILE_EXPIRE"

    const/16 v15, -0xf

    invoke-direct {v0, v14, v13, v15}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_FILE_EXPIRE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 14
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v14, 0xd

    const-string/jumbo v15, "ST_E_DONGLE_EXPIRE"

    const/16 v13, -0x10

    invoke-direct {v0, v15, v14, v13}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_DONGLE_EXPIRE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 15
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v13, 0xe

    const-string/jumbo v15, "ST_E_ONLINE_AUTH_FAIL"

    const/16 v14, -0x11

    invoke-direct {v0, v15, v13, v14}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_ONLINE_AUTH_FAIL:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    .line 16
    new-instance v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const-string/jumbo v14, "ST_E_ONLINE_AUTH_TIMEOUT"

    const/16 v15, 0xf

    const/16 v13, -0x12

    invoke-direct {v0, v14, v15, v13}, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_ONLINE_AUTH_TIMEOUT:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    sget-object v13, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_OK:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_INVALIDARG:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_HANDLE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_OUTOFMEMORY:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_FAIL:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_DELNOTFOUND:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_INVALID_PIXEL_FORMAT:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_FILE_NOT_FOUND:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_INVALID_FILE_FORMAT:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_INVALID_APPID:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_INVALID_AUTH:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_AUTH_EXPIRE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_FILE_EXPIRE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_DONGLE_EXPIRE:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_ONLINE_AUTH_FAIL:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->ST_E_ONLINE_AUTH_TIMEOUT:Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->$VALUES:[Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->resultCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->$VALUES:[Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    invoke-virtual {v0}, [Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;

    return-object v0
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/camera/stmobileapi/STMobileApiBridge$ResultCode;->resultCode:I

    return v0
.end method
