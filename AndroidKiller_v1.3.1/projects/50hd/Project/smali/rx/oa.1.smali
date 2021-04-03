.class public abstract Lrx/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/oa$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b/A;)Lrx/oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lrx/oa;",
            ":",
            "Lrx/Sa;",
            ">(",
            "Lrx/b/A<",
            "Lrx/la<",
            "Lrx/la<",
            "Lrx/ia;",
            ">;>;",
            "Lrx/ia;",
            ">;)TS;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/schedulers/x;

    invoke-direct {v0, p1, p0}, Lrx/internal/schedulers/x;-><init>(Lrx/b/A;Lrx/oa;)V

    return-object v0
.end method

.method public abstract n()Lrx/oa$a;
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
