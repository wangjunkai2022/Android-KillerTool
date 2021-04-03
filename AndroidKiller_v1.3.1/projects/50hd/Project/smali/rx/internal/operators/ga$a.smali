.class final Lrx/internal/operators/ga$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;
.implements Lrx/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ga;
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
        "Lrx/na;",
        "Lrx/Sa;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/ga$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ga$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/ga$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/ga$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ga$a;->a:Lrx/internal/operators/ga$b;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ga$a;->a:Lrx/internal/operators/ga$b;

    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ga$a;->a:Lrx/internal/operators/ga$b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/ga$b;->c(J)V

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ga$a;->a:Lrx/internal/operators/ga$b;

    invoke-virtual {v0}, Lrx/internal/operators/ga$b;->o()V

    return-void
.end method
