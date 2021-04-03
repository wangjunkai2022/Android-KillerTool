.class public Lorg/greenrobot/greendao/e/F;
.super Lorg/greenrobot/greendao/e/a;
.source "SourceFile"


# annotations
.annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/greendao/c;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/e/F;->b:Lorg/greenrobot/greendao/c;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/c;Lrx/oa;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/e/a;-><init>(Lrx/oa;)V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/e/F;->b:Lorg/greenrobot/greendao/c;

    return-void
.end method

.method static synthetic a(Lorg/greenrobot/greendao/e/F;)Lorg/greenrobot/greendao/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/greenrobot/greendao/e/F;->b:Lorg/greenrobot/greendao/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lrx/la<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/e/D;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/D;-><init>(Lorg/greenrobot/greendao/e/F;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lrx/oa;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/e/a;->a()Lrx/oa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/greenrobot/greendao/c;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/e/F;->b:Lorg/greenrobot/greendao/c;

    return-object v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lrx/la;
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

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/E;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/e/E;-><init>(Lorg/greenrobot/greendao/e/F;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object p1

    return-object p1
.end method
