.class public final Lrx/internal/schedulers/A;
.super Lrx/oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/A$b;,
        Lrx/internal/schedulers/A$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/schedulers/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/A;

    invoke-direct {v0}, Lrx/internal/schedulers/A;-><init>()V

    sput-object v0, Lrx/internal/schedulers/A;->a:Lrx/internal/schedulers/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/oa;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public n()Lrx/oa$a;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/A$a;

    invoke-direct {v0}, Lrx/internal/schedulers/A$a;-><init>()V

    return-object v0
.end method
