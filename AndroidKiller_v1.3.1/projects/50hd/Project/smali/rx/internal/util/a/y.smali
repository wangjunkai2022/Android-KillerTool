.class abstract Lrx/internal/util/a/y;
.super Lrx/internal/util/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/a/w<",
        "TE;>;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# instance fields
.field private volatile ra:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/a/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/util/a/y;->ra:J

    return-wide v0
.end method

.method protected final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrx/internal/util/a/y;->ra:J

    return-void
.end method
