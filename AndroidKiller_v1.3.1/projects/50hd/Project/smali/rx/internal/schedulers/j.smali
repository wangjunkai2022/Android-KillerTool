.class public final Lrx/internal/schedulers/j;
.super Lrx/oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/j$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/oa;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/j;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public n()Lrx/oa$a;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/j$a;

    iget-object v1, p0, Lrx/internal/schedulers/j;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/j$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
