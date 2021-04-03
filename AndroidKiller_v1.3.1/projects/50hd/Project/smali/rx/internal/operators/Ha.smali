.class Lrx/internal/operators/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ia$a;->a(Lrx/la;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lrx/internal/operators/Ia$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/Ia$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ha;->b:Lrx/internal/operators/Ia$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Notification;)Lrx/Notification;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)",
            "Lrx/Notification<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ha;->b:Lrx/internal/operators/Ia$a;

    iget-wide v0, v0, Lrx/internal/operators/Ia$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget v2, p0, Lrx/internal/operators/Ha;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lrx/internal/operators/Ha;->a:I

    .line 3
    iget v2, p0, Lrx/internal/operators/Ha;->a:I

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ha;->a(Lrx/Notification;)Lrx/Notification;

    move-result-object p1

    return-object p1
.end method
