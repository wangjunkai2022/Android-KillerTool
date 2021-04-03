.class final Lrx/internal/operators/Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/Ve;->a(Lrx/Oa;Lrx/Oa;)Lrx/internal/operators/Ve;
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
        "Lrx/Oa<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Oa;


# direct methods
.method constructor <init>(Lrx/Oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/Te;->a:Lrx/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lrx/Oa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Oa<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/Te;->a:Lrx/Oa;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/Te;->a(Ljava/lang/Throwable;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method
