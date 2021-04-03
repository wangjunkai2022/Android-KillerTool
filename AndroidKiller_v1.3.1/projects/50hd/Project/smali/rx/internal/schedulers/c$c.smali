.class final Lrx/internal/schedulers/c$c;
.super Lrx/internal/schedulers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/schedulers/p;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lrx/internal/schedulers/c$c;->l:J

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrx/internal/schedulers/c$c;->l:J

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/schedulers/c$c;->l:J

    return-wide v0
.end method
