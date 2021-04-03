.class Lrx/internal/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/p;->h(Lrx/oa;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Lrx/b/a;",
        "Lrx/Sa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/oa;

.field final synthetic b:Lrx/internal/util/p;


# direct methods
.method constructor <init>(Lrx/internal/util/p;Lrx/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/n;->b:Lrx/internal/util/p;

    iput-object p2, p0, Lrx/internal/util/n;->a:Lrx/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b/a;)Lrx/Sa;
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/util/n;->a:Lrx/oa;

    invoke-virtual {v0}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/util/m;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/m;-><init>(Lrx/internal/util/n;Lrx/b/a;Lrx/oa$a;)V

    invoke-virtual {v0, v1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/b/a;

    invoke-virtual {p0, p1}, Lrx/internal/util/n;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object p1

    return-object p1
.end method
