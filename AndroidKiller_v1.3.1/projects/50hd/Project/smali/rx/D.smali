.class Lrx/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a(Lrx/oa;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/oa;

.field final synthetic b:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/D;->b:Lrx/ia;

    iput-object p2, p0, Lrx/D;->a:Lrx/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 4

    .line 1
    new-instance v0, Lrx/internal/util/u;

    invoke-direct {v0}, Lrx/internal/util/u;-><init>()V

    .line 2
    iget-object v1, p0, Lrx/D;->a:Lrx/oa;

    invoke-virtual {v1}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lrx/internal/util/u;->a(Lrx/Sa;)V

    .line 4
    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 5
    iget-object v2, p0, Lrx/D;->b:Lrx/ia;

    new-instance v3, Lrx/C;

    invoke-direct {v3, p0, v1, p1, v0}, Lrx/C;-><init>(Lrx/D;Lrx/oa$a;Lrx/ka;Lrx/internal/util/u;)V

    invoke-virtual {v2, v3}, Lrx/ia;->b(Lrx/ka;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/D;->a(Lrx/ka;)V

    return-void
.end method
