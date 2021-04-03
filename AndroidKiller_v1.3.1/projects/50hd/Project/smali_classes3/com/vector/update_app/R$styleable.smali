.class public final Lcom/vector/update_app/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vector/update_app/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final UpdateAppNumberProgressBar:[I

.field public static final UpdateAppNumberProgressBar_progress_current:I = 0x0

.field public static final UpdateAppNumberProgressBar_progress_max:I = 0x1

.field public static final UpdateAppNumberProgressBar_progress_reached_bar_height:I = 0x2

.field public static final UpdateAppNumberProgressBar_progress_reached_color:I = 0x3

.field public static final UpdateAppNumberProgressBar_progress_text_color:I = 0x4

.field public static final UpdateAppNumberProgressBar_progress_text_offset:I = 0x5

.field public static final UpdateAppNumberProgressBar_progress_text_size:I = 0x6

.field public static final UpdateAppNumberProgressBar_progress_text_visibility:I = 0x7

.field public static final UpdateAppNumberProgressBar_progress_unreached_bar_height:I = 0x8

.field public static final UpdateAppNumberProgressBar_progress_unreached_color:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vector/update_app/R$styleable;->UpdateAppNumberProgressBar:[I

    return-void

    :array_0
    .array-data 4
        0x7f0403ea
        0x7f0403eb
        0x7f0403ed
        0x7f0403ee
        0x7f0403ef
        0x7f0403f0
        0x7f0403f1
        0x7f0403f2
        0x7f0403f3
        0x7f0403f4
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
