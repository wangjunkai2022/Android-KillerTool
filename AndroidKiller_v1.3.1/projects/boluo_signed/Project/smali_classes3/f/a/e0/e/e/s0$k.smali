.class public final Lf/a/e0/e/e/s0$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Lf/a/n<",
        "TT;>;",
        "Lf/a/s<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Lf/a/v;


# direct methods
.method public constructor <init>(Lf/a/d0/o;Lf/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/o<",
            "-",
            "Lf/a/n<",
            "TT;>;+",
            "Lf/a/s<",
            "TR;>;>;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/s0$k;->a:Lf/a/d0/o;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/s0$k;->b:Lf/a/v;

    return-void
.end method


# virtual methods
.method public a(Lf/a/n;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;)",
            "Lf/a/s<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/s0$k;->a:Lf/a/d0/o;

    invoke-interface {v0, p1}, Lf/a/d0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/a/s;

    .line 2
    invoke-static {p1}, Lf/a/n;->wrap(Lf/a/s;)Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lf/a/e0/e/e/s0$k;->b:Lf/a/v;

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/a/n;

    invoke-virtual {p0, p1}, Lf/a/e0/e/e/s0$k;->a(Lf/a/n;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
