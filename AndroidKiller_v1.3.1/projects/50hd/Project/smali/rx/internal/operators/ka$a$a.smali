.class final Lrx/internal/operators/ka$a$a;
.super Lrx/Qa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ka$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Qa<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrx/internal/operators/ka$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/ka$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/ka$a$a;->b:Lrx/internal/operators/ka$a;

    invoke-direct {p0}, Lrx/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ka$a$a;->b:Lrx/internal/operators/ka$a;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/ka$a;->a(Lrx/internal/operators/ka$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ka$a$a;->b:Lrx/internal/operators/ka$a;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/ka$a;->a(Lrx/internal/operators/ka$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
