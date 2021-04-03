.class public final Lcom/sevenheaven/segmentcontrol/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sevenheaven/segmentcontrol/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SegmentControl:[I

.field public static final SegmentControl_android_textSize:I = 0x0

.field public static final SegmentControl_backgroundColors:I = 0x1

.field public static final SegmentControl_block_direction:I = 0x2

.field public static final SegmentControl_boundWidth:I = 0x3

.field public static final SegmentControl_cornerRadius:I = 0x4

.field public static final SegmentControl_gaps:I = 0x5

.field public static final SegmentControl_horizonGap:I = 0x6

.field public static final SegmentControl_normalColor:I = 0x7

.field public static final SegmentControl_selectedColor:I = 0x8

.field public static final SegmentControl_separatorWidth:I = 0x9

.field public static final SegmentControl_textColors:I = 0xa

.field public static final SegmentControl_texts:I = 0xb

.field public static final SegmentControl_verticalGap:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sevenheaven/segmentcontrol/R$styleable;->SegmentControl:[I

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x7f040081
        0x7f04009b
        0x7f0400a9
        0x7f040167
        0x7f040212
        0x7f04025d
        0x7f040396
        0x7f04048b
        0x7f04048e
        0x7f04057b
        0x7f040583
        0x7f040621
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
