.class Lrx/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/D;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/oa$a;

.field final synthetic b:Lrx/ka;

.field final synthetic c:Lrx/internal/util/u;

.field final synthetic d:Lrx/D;


# direct methods
.method constructor <init>(Lrx/D;Lrx/oa$a;Lrx/ka;Lrx/internal/util/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/C;->d:Lrx/D;

    iput-object p2, p0, Lrx/C;->a:Lrx/oa$a;

    iput-object p3, p0, Lrx/C;->b:Lrx/ka;

    iput-object p4, p0, Lrx/C;->c:Lrx/internal/util/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/C;->c:Lrx/internal/util/u;

    invoke-virtual {v0, p1}, Lrx/internal/util/u;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/C;->a:Lrx/oa$a;

    new-instance v1, Lrx/A;

    invoke-direct {v1, p0}, Lrx/A;-><init>(Lrx/C;)V

    invoke-virtual {v0, v1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/C;->a:Lrx/oa$a;

    new-instance v1, Lrx/B;

    invoke-direct {v1, p0, p1}, Lrx/B;-><init>(Lrx/C;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/oa$a;->b(Lrx/b/a;)Lrx/Sa;

    return-void
.end method
