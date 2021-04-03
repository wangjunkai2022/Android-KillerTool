.class Lrx/internal/operators/Kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Lb;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lrx/internal/operators/Lb;


# direct methods
.method constructor <init>(Lrx/internal/operators/Lb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Kb;->b:Lrx/internal/operators/Lb;

    iput-object p2, p0, Lrx/internal/operators/Kb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/Kb;->a:Ljava/lang/Object;

    return-object p1
.end method
