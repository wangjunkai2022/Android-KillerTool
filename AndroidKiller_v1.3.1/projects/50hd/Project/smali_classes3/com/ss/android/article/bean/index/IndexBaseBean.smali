.class public abstract Lcom/ss/android/article/bean/index/IndexBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final BANNER:I = 0x1

.field public static final INDEX_ADVERT:I = 0x9

.field public static final INDEX_CHANGE:I = 0xb

.field public static final INDEX_ICON:I = 0x8

.field public static final INDEX_SUBJECT:I = 0xc

.field public static final INDEX_VIDEO_FOUR:I = 0xd

.field public static final INDEX_VIDEO_ONE:I = 0x3

.field public static final INDEX_VIDEO_THREE:I = 0x7

.field public static final INDEX_VIDEO_TWO:I = 0x6

.field public static final SCORLL_BANNER:I = 0x4

.field public static final SCORLL_TAG:I = 0xa

.field public static final TEXT_TITLE:I = 0x2

.field public static final VIDEO_CATEGORIES:I = 0x1b

.field public static final VIDEO_HOTLIST:I = 0x19

.field public static final VIDEO_NEWSERIES:I = 0x16

.field public static final VIDEO_NEWSINGLE:I = 0x17

.field public static final VIDEO_RECOMMEND:I = 0x15

.field public static final VIDEO_YOULIKE:I = 0x1a


# instance fields
.field public itemType:I

.field public sort:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/index/IndexBaseBean;->itemType:I

    return-void
.end method
