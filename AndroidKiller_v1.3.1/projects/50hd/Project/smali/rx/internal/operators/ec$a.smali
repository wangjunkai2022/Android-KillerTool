.class public final Lrx/internal/operators/ec$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/internal/operators/ec$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ec$b<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/ec$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/ec$b<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/ec$a;->a:Lrx/internal/operators/ec$b;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/ec$a;->a:Lrx/internal/operators/ec$b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/ec$b;->a(J)V

    return-void
.end method
