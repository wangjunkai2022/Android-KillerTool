.class public final Lkotlin/jvm/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:D = 4.9E-324

# The value of this static final field might be set in the static constructor
.field private static final b:D = 1.7976931348623157E308

# The value of this static final field might be set in the static constructor
.field private static final c:D = Infinity

# The value of this static final field might be set in the static constructor
.field private static final d:D = -Infinity

# The value of this static final field might be set in the static constructor
.field private static final e:D = NaN

.field public static final f:Lkotlin/jvm/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    invoke-direct {v0}, Lkotlin/jvm/internal/v;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/v;->f:Lkotlin/jvm/internal/v;

    const-wide/16 v0, 0x1

    .line 2
    sput-wide v0, Lkotlin/jvm/internal/v;->a:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    sput-wide v0, Lkotlin/jvm/internal/v;->b:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    sput-wide v0, Lkotlin/jvm/internal/v;->c:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 5
    sput-wide v0, Lkotlin/jvm/internal/v;->d:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    sput-wide v0, Lkotlin/jvm/internal/v;->e:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/v;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/v;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/v;->d:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/v;->e:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/jvm/internal/v;->c:D

    return-wide v0
.end method
