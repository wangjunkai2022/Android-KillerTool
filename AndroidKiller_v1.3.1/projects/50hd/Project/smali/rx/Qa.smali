.class public abstract Lrx/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Sa;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/util/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/internal/util/u;

    invoke-direct {v0}, Lrx/internal/util/u;-><init>()V

    iput-object v0, p0, Lrx/Qa;->a:Lrx/internal/util/u;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Qa;->a:Lrx/internal/util/u;

    invoke-virtual {v0, p1}, Lrx/internal/util/u;->a(Lrx/Sa;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Qa;->a:Lrx/internal/util/u;

    invoke-virtual {v0}, Lrx/internal/util/u;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Qa;->a:Lrx/internal/util/u;

    invoke-virtual {v0}, Lrx/internal/util/u;->unsubscribe()V

    return-void
.end method
