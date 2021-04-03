.class Lorg/greenrobot/greendao/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/greenrobot/greendao/annotation/apihint/Internal;
.end annotation


# instance fields
.field protected final a:Lrx/oa;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/greenrobot/greendao/e/a;->a:Lrx/oa;

    return-void
.end method

.method constructor <init>(Lrx/oa;)V
    .locals 0
    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/e/a;->a:Lrx/oa;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/concurrent/Callable;)Lrx/la;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lrx/la<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/greenrobot/greendao/e/H;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/e/a;->a(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lrx/la;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TR;>;)",
            "Lrx/la<",
            "TR;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/e/a;->a:Lrx/oa;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lrx/la;->d(Lrx/oa;)Lrx/la;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a()Lrx/oa;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/e/a;->a:Lrx/oa;

    return-object v0
.end method
