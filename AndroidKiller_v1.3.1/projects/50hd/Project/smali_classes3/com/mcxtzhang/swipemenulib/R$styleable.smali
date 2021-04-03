.class public final Lcom/mcxtzhang/swipemenulib/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcxtzhang/swipemenulib/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SwipeMenuLayout:[I

.field public static final SwipeMenuLayout_ios:I = 0x0

.field public static final SwipeMenuLayout_leftSwipe:I = 0x1

.field public static final SwipeMenuLayout_swipeEnable:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mcxtzhang/swipemenulib/R$styleable;->SwipeMenuLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04028c
        0x7f04031d
        0x7f040532
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
