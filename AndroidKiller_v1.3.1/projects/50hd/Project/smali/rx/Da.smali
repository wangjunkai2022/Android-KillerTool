.class Lrx/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Oa;->c(Lrx/oa;)Lrx/Oa;
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
.field final synthetic a:Lrx/oa;

.field final synthetic b:Lrx/Oa;


# direct methods
.method constructor <init>(Lrx/Oa;Lrx/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Da;->b:Lrx/Oa;

    iput-object p2, p0, Lrx/Da;->a:Lrx/oa;

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
    new-instance v0, Lrx/Aa;

    invoke-direct {v0, p0, p1}, Lrx/Aa;-><init>(Lrx/Da;Lrx/Qa;)V

    .line 2
    new-instance v1, Lrx/Ca;

    invoke-direct {v1, p0, v0}, Lrx/Ca;-><init>(Lrx/Da;Lrx/Qa;)V

    invoke-static {v1}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 3
    iget-object p1, p0, Lrx/Da;->b:Lrx/Oa;

    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/Da;->a(Lrx/Qa;)V

    return-void
.end method
