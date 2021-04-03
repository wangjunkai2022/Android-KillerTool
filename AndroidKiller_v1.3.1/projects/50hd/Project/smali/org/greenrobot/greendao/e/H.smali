.class Lorg/greenrobot/greendao/e/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/greenrobot/greendao/annotation/apihint/Internal;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/concurrent/Callable;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Internal;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/G;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/e/G;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/la;->b(Lrx/b/z;)Lrx/la;

    move-result-object p0

    return-object p0
.end method
