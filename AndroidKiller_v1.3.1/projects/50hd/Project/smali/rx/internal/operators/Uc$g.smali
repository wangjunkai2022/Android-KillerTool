.class final Lrx/internal/operators/Uc$g;
.super Lrx/internal/operators/Uc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/Uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/Uc$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/internal/operators/Uc$a;-><init>()V

    .line 2
    iput p1, p0, Lrx/internal/operators/Uc$g;->d:I

    return-void
.end method


# virtual methods
.method e()V
    .locals 2

    .line 1
    iget v0, p0, Lrx/internal/operators/Uc$a;->b:I

    iget v1, p0, Lrx/internal/operators/Uc$g;->d:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/Uc$a;->d()V

    :cond_0
    return-void
.end method
