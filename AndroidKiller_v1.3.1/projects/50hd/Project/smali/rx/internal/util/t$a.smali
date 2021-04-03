.class final Lrx/internal/util/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Oa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Oa$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/schedulers/g;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/schedulers/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/schedulers/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/t$a;->a:Lrx/internal/schedulers/g;

    .line 3
    iput-object p2, p0, Lrx/internal/util/t$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrx/Qa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Qa<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/t$a;->a:Lrx/internal/schedulers/g;

    new-instance v1, Lrx/internal/util/t$c;

    iget-object v2, p0, Lrx/internal/util/t$a;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/t$c;-><init>(Lrx/Qa;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/g;->b(Lrx/b/a;)Lrx/Sa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Qa;

    invoke-virtual {p0, p1}, Lrx/internal/util/t$a;->a(Lrx/Qa;)V

    return-void
.end method
