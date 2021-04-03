.class final Lrx/internal/operators/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v0, Lrx/internal/operators/ya;

    invoke-direct {v0, p0}, Lrx/internal/operators/ya;-><init>(Lrx/internal/operators/za;)V

    invoke-virtual {p1, v0}, Lrx/la;->s(Lrx/b/A;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/la;

    invoke-virtual {p0, p1}, Lrx/internal/operators/za;->a(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
