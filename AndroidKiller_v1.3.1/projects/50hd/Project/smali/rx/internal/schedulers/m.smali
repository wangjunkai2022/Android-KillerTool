.class public final Lrx/internal/schedulers/m;
.super Lrx/oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/m$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/schedulers/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/m;

    invoke-direct {v0}, Lrx/internal/schedulers/m;-><init>()V

    sput-object v0, Lrx/internal/schedulers/m;->a:Lrx/internal/schedulers/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Lrx/oa$a;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/m$a;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/m$a;-><init>(Lrx/internal/schedulers/m;)V

    return-object v0
.end method
