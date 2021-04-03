.class public final enum Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
.super Ljava/lang/Enum;
.source "DanmakuContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DanmakuConfigTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum BLOCK_GUEST_DANMAKU:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DANMAKU_SYNC:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum TYPEFACE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v1, 0x0

    const-string v2, "FT_DANMAKU_VISIBILITY"

    invoke-direct {v0, v2, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v2, 0x1

    const-string v3, "FB_DANMAKU_VISIBILITY"

    invoke-direct {v0, v3, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v3, 0x2

    const-string v4, "L2R_DANMAKU_VISIBILITY"

    invoke-direct {v0, v4, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v4, 0x3

    const-string v5, "R2L_DANMAKU_VISIBILIY"

    invoke-direct {v0, v5, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v5, 0x4

    const-string v6, "SPECIAL_DANMAKU_VISIBILITY"

    invoke-direct {v0, v6, v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v6, 0x5

    const-string v7, "TYPEFACE"

    invoke-direct {v0, v7, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TYPEFACE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v7, 0x6

    const-string v8, "TRANSPARENCY"

    invoke-direct {v0, v8, v7}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/4 v8, 0x7

    const-string v9, "SCALE_TEXTSIZE"

    invoke-direct {v0, v9, v8}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v9, 0x8

    const-string v10, "MAXIMUM_NUMS_IN_SCREEN"

    invoke-direct {v0, v10, v9}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v10, 0x9

    const-string v11, "DANMAKU_STYLE"

    invoke-direct {v0, v11, v10}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v11, 0xa

    const-string v12, "DANMAKU_BOLD"

    invoke-direct {v0, v12, v11}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v12, 0xb

    const-string v13, "COLOR_VALUE_WHITE_LIST"

    invoke-direct {v0, v13, v12}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v13, 0xc

    const-string v14, "USER_ID_BLACK_LIST"

    invoke-direct {v0, v14, v13}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v14, 0xd

    const-string v15, "USER_HASH_BLACK_LIST"

    invoke-direct {v0, v15, v14}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v15, 0xe

    const-string v14, "SCROLL_SPEED_FACTOR"

    invoke-direct {v0, v14, v15}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v14, "BLOCK_GUEST_DANMAKU"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->BLOCK_GUEST_DANMAKU:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v14, "DUPLICATE_MERGING_ENABLED"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v14, "MAXIMUN_LINES"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v14, "OVERLAPPING_ENABLE"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v14, "ALIGN_BOTTOM"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v14, "DANMAKU_MARGIN"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const-string v14, "DANMAKU_SYNC"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_SYNC:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v0, 0x16

    new-array v0, v0, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 2
    sget-object v14, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v14, v0, v1

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v3

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v4

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v5

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TYPEFACE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v6

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v7

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v8

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v9

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v10

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v11

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v12

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    aput-object v1, v0, v13

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->BLOCK_GUEST_DANMAKU:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_SYNC:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->$VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    .locals 1

    .line 1
    const-class v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    return-object p0
.end method

.method public static values()[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    .locals 1

    .line 1
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->$VALUES:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0}, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    return-object v0
.end method


# virtual methods
.method public isVisibilityRelatedTag()Z
    .locals 1

    .line 1
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
