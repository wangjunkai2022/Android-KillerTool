.class Lrx/Fa;
.super Lrx/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Ga;->a(Lrx/Qa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Qa<",
        "Lrx/Oa<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/Qa;

.field final synthetic c:Lrx/Ga;


# direct methods
.method constructor <init>(Lrx/Ga;Lrx/Qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Fa;->c:Lrx/Ga;

    iput-object p2, p0, Lrx/Fa;->b:Lrx/Qa;

    invoke-direct {p0}, Lrx/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Oa;

    invoke-virtual {p0, p1}, Lrx/Fa;->a(Lrx/Oa;)V

    return-void
.end method

.method public a(Lrx/Oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/Fa;->b:Lrx/Qa;

    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Fa;->b:Lrx/Qa;

    invoke-virtual {v0, p1}, Lrx/Qa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
