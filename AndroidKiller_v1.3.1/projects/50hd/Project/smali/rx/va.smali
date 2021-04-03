.class Lrx/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Oa;->a(JLjava/util/concurrent/TimeUnit;Lrx/Oa;Lrx/oa;)Lrx/Oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/z<",
        "Lrx/Oa<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Oa;


# direct methods
.method constructor <init>(Lrx/Oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/va;->a:Lrx/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/va;->call()Lrx/Oa;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v0}, Lrx/Oa;->a(Ljava/lang/Throwable;)Lrx/Oa;

    move-result-object v0

    return-object v0
.end method
