.class Lrx/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->c(Lrx/b/z;)Lrx/Oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Oa$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/z;

.field final synthetic b:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/b/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/U;->b:Lrx/ia;

    iput-object p2, p0, Lrx/U;->a:Lrx/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/U;->b:Lrx/ia;

    new-instance v1, Lrx/T;

    invoke-direct {v1, p0, p1}, Lrx/T;-><init>(Lrx/U;Lrx/Qa;)V

    invoke-virtual {v0, v1}, Lrx/ia;->b(Lrx/ka;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/U;->a(Lrx/Qa;)V

    return-void
.end method
