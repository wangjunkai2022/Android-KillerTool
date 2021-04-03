.class final Lrx/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Oa;->b(Lrx/Oa;)Lrx/Oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lrx/Oa;


# direct methods
.method constructor <init>(Lrx/Oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Ga;->a:Lrx/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Fa;

    invoke-direct {v0, p0, p1}, Lrx/Fa;-><init>(Lrx/Ga;Lrx/Qa;)V

    .line 2
    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 3
    iget-object p1, p0, Lrx/Ga;->a:Lrx/Oa;

    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/Ga;->a(Lrx/Qa;)V

    return-void
.end method
