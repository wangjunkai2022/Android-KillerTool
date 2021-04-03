.class Lrx/internal/operators/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/la$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ia;->a(Lrx/Ra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/la$b<",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/Ia;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Da;->a:Lrx/internal/operators/Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Ra;)Lrx/Ra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/Notification<",
            "*>;>;)",
            "Lrx/Ra<",
            "-",
            "Lrx/Notification<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/Ca;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/Ca;-><init>(Lrx/internal/operators/Da;Lrx/Ra;Lrx/Ra;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Ra;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Da;->a(Lrx/Ra;)Lrx/Ra;

    move-result-object p1

    return-object p1
.end method
