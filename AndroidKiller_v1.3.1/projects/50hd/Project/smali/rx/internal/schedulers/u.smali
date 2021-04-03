.class Lrx/internal/schedulers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/x;->n()Lrx/oa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lrx/internal/schedulers/x$d;",
        "Lrx/ia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/oa$a;

.field final synthetic b:Lrx/internal/schedulers/x;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/x;Lrx/oa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/u;->b:Lrx/internal/schedulers/x;

    iput-object p2, p0, Lrx/internal/schedulers/u;->a:Lrx/oa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/internal/schedulers/x$d;)Lrx/ia;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/t;

    invoke-direct {v0, p0, p1}, Lrx/internal/schedulers/t;-><init>(Lrx/internal/schedulers/u;Lrx/internal/schedulers/x$d;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/internal/schedulers/x$d;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/u;->a(Lrx/internal/schedulers/x$d;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method
