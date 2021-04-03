.class public abstract Lrx/oa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/Sa;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lrx/internal/schedulers/r;->a(Lrx/oa$a;Lrx/b/a;JJLjava/util/concurrent/TimeUnit;Lrx/internal/schedulers/r$a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
.end method

.method public abstract b(Lrx/b/a;)Lrx/Sa;
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
