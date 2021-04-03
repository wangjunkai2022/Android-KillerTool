.class public final Lrx/internal/operators/Ia$b;
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
    name = "b"
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
        "+",
        "Lrx/Notification<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/B<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/B<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/Ia$b;->a:Lrx/b/B;

    return-void
.end method


# virtual methods
.method public a(Lrx/la;)Lrx/la;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;)",
            "Lrx/la<",
            "+",
            "Lrx/Notification<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/Notification;->a(Ljava/lang/Object;)Lrx/Notification;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/Ja;

    invoke-direct {v1, p0}, Lrx/internal/operators/Ja;-><init>(Lrx/internal/operators/Ia$b;)V

    invoke-virtual {p1, v0, v1}, Lrx/la;->b(Ljava/lang/Object;Lrx/b/B;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/la;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ia$b;->a(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
