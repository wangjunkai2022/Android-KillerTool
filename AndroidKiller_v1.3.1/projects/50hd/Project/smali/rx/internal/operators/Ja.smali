.class Lrx/internal/operators/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ia$b;->a(Lrx/la;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/B<",
        "Lrx/Notification<",
        "Ljava/lang/Integer;",
        ">;",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/Ia$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ia$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ja;->a:Lrx/internal/operators/Ia$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Notification;

    check-cast p2, Lrx/Notification;

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/Ja;->a(Lrx/Notification;Lrx/Notification;)Lrx/Notification;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/Notification;Lrx/Notification;)Lrx/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "Ljava/lang/Integer;",
            ">;",
            "Lrx/Notification<",
            "*>;)",
            "Lrx/Notification<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lrx/Notification;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lrx/internal/operators/Ja;->a:Lrx/internal/operators/Ia$b;

    iget-object v0, v0, Lrx/internal/operators/Ia$b;->a:Lrx/b/B;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lrx/Notification;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrx/b/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
