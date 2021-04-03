.class public final Lf/a/e0/e/e/s0$o;
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
    name = "o"
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
        "Ljava/util/List<",
        "Lf/a/s<",
        "+TT;>;>;",
        "Lf/a/s<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/d0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/d0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/s0$o;->a:Lf/a/d0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/s<",
            "+TT;>;>;)",
            "Lf/a/s<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/s0$o;->a:Lf/a/d0/o;

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lf/a/n;->zipIterable(Ljava/lang/Iterable;Lf/a/d0/o;ZI)Lf/a/n;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/a/e0/e/e/s0$o;->a(Ljava/util/List;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
