.class public final Lkotlin/jvm/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:F = 1.4E-45f

# The value of this static final field might be set in the static constructor
.field private static final b:F = 3.4028235E38f

# The value of this static final field might be set in the static constructor
.field private static final c:F = Infinityf

# The value of this static final field might be set in the static constructor
.field private static final d:F = -Infinityf

# The value of this static final field might be set in the static constructor
.field private static final e:F = NaNf

.field public static final f:Lkotlin/jvm/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/y;->f:Lkotlin/jvm/internal/y;

    const/4 v0, 0x1

    .line 2
    sput v0, Lkotlin/jvm/internal/y;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    sput v0, Lkotlin/jvm/internal/y;->b:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    sput v0, Lkotlin/jvm/internal/y;->c:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 5
    sput v0, Lkotlin/jvm/internal/y;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    sput v0, Lkotlin/jvm/internal/y;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lkotlin/jvm/internal/y;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lkotlin/jvm/internal/y;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lkotlin/jvm/internal/y;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lkotlin/jvm/internal/y;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lkotlin/jvm/internal/y;->c:F

    return v0
.end method
