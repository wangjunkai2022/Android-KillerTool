.class public final Lcom/zhy/view/flowlayout/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhy/view/flowlayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final TagFlowLayout:[I

.field public static final TagFlowLayout_max_select:I = 0x0

.field public static final TagFlowLayout_tag_gravity:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zhy/view/flowlayout/R$styleable;->TagFlowLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04035d
        0x7f040554
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
