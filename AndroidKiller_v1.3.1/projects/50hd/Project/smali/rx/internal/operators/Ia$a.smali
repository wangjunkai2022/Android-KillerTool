.class public final Lrx/internal/operators/Ia$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lrx/la<",
        "+",
        "Lrx/Notification<",
        "*>;>;",
        "Lrx/la<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/Ia$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lrx/la;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;)",
            "Lrx/la<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Ha;

    invoke-direct {v0, p0}, Lrx/internal/operators/Ha;-><init>(Lrx/internal/operators/Ia$a;)V

    invoke-virtual {p1, v0}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/la;->s()Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/la;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ia$a;->a(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
