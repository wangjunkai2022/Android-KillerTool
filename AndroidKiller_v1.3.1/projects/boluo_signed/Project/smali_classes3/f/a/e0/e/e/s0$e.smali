.class public final Lf/a/e0/e/e/s0$e;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "TT;",
        "Lf/a/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/d0/c;Lf/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;",
            "Lf/a/d0/o<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/s0$e;->a:Lf/a/d0/c;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/s0$e;->b:Lf/a/d0/o;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lf/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/a/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/s0$e;->b:Lf/a/d0/o;

    invoke-interface {v0, p1}, Lf/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lf/a/s;

    .line 3
    new-instance v1, Lf/a/e0/e/e/x0;

    new-instance v2, Lf/a/e0/e/e/s0$d;

    iget-object v3, p0, Lf/a/e0/e/e/s0$e;->a:Lf/a/d0/c;

    invoke-direct {v2, v3, p1}, Lf/a/e0/e/e/s0$d;-><init>(Lf/a/d0/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lf/a/e0/e/e/x0;-><init>(Lf/a/s;Lf/a/d0/o;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/a/e0/e/e/s0$e;->apply(Ljava/lang/Object;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
