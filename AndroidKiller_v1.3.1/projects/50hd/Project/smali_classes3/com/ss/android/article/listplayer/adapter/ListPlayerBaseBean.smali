.class public abstract Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final LIST_BANNER_TYPE:I = 0x1

.field public static final LIST_DAY_SHORT_VIDEO:I = 0xc

.field public static final LIST_DAY_TIME:I = 0xa

.field public static final LIST_DAY_VIDEO:I = 0xb

.field public static final LIST_ITEM_SERACH_VIDEO_TYPE:I = 0x7

.field public static final LIST_ITEM_VIDEO_TYPE:I = 0x3

.field public static final LIST_LIKE_SHORT_VIDEO_TYPE:I = 0x8

.field public static final LIST_LIKE_VIDEO_TYPE:I = 0x2

.field public static final LIST_LIKE_WORKER_CONTENT_TYPE:I = 0x6

.field public static final LIST_LIKE_WORKER_HEADER_TYPE:I = 0x5

.field public static final LIST_LIKE_WORKER_TYPE:I = 0x4

.field public static final LIST_OPER_TAB:I = 0xd

.field public static final SEE_MORE_BANNER:I = 0xe

.field public static final SEE_MORE_DETAIL_COMMENT_EMPTY:I = 0x17

.field public static final SEE_MORE_DETAIL_COMMENT_LIST:I = 0x18

.field public static final SEE_MORE_DETAIL_COTENT:I = 0x14

.field public static final SEE_MORE_DETAIL_VIDEO:I = 0x16

.field public static final SEE_MORE_ITEM:I = 0x10

.field public static final SEE_MORE_OPER_TAB:I = 0x15

.field public static final SEE_MORE_TITLE:I = 0xf


# instance fields
.field public itemType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;->itemType:I

    return-void
.end method
