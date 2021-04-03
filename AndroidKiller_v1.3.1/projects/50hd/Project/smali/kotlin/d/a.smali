.class final Lkotlin/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:Lkotlin/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/d/a;

    invoke-direct {v0}, Lkotlin/d/a;-><init>()V

    sput-object v0, Lkotlin/d/a;->g:Lkotlin/d/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/d/a;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/d/a;->b:D

    .line 4
    sget-wide v0, Lkotlin/d/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/d/a;->c:D

    .line 5
    sget-wide v0, Lkotlin/d/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/d/a;->d:D

    const/4 v0, 0x1

    int-to-double v0, v0

    .line 6
    sget-wide v2, Lkotlin/d/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    sput-wide v2, Lkotlin/d/a;->e:D

    .line 7
    sget-wide v2, Lkotlin/d/a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sput-wide v0, Lkotlin/d/a;->f:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
