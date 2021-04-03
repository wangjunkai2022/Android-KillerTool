.class final Lrx/internal/operators/Ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Fc;->a(Lrx/b/A;)Lrx/internal/operators/Fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/A<",
        "Ljava/lang/Throwable;",
        "Lrx/la<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/A;


# direct methods
.method constructor <init>(Lrx/b/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Ac;->a:Lrx/b/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/Ac;->a:Lrx/b/A;

    invoke-interface {v0, p1}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Ac;->a(Ljava/lang/Throwable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
