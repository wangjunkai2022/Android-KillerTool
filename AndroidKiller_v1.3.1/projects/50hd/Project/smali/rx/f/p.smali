.class final Lrx/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f/v;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/B<",
        "Lrx/Oa;",
        "Lrx/Oa$a;",
        "Lrx/Oa$a;",
        ">;"
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Oa;

    check-cast p2, Lrx/Oa$a;

    invoke-virtual {p0, p1, p2}, Lrx/f/p;->a(Lrx/Oa;Lrx/Oa$a;)Lrx/Oa$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/Oa;Lrx/Oa$a;)Lrx/Oa$a;
    .locals 3

    .line 2
    invoke-static {}, Lrx/f/A;->c()Lrx/f/A;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/A;->f()Lrx/f/C;

    move-result-object v0

    .line 3
    invoke-static {}, Lrx/f/D;->a()Lrx/f/C;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance v1, Lrx/internal/operators/Ie;

    new-instance v2, Lrx/internal/operators/cf;

    invoke-direct {v2, p2}, Lrx/internal/operators/cf;-><init>(Lrx/Oa$a;)V

    invoke-virtual {v0, p1, v2}, Lrx/f/C;->a(Lrx/Oa;Lrx/la$a;)Lrx/la$a;

    move-result-object p1

    invoke-direct {v1, p1}, Lrx/internal/operators/Ie;-><init>(Lrx/la$a;)V

    return-object v1
.end method
