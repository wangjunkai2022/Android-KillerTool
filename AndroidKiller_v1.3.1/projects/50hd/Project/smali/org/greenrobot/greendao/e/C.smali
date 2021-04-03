.class public Lorg/greenrobot/greendao/e/C;
.super Lorg/greenrobot/greendao/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/e/a;"
    }
.end annotation

.annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/greendao/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/e/C;->b:Lorg/greenrobot/greendao/d/n;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/d/n;Lrx/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/n<",
            "TT;>;",
            "Lrx/oa;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/e/a;-><init>(Lrx/oa;)V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/e/C;->b:Lorg/greenrobot/greendao/d/n;

    return-void
.end method

.method static synthetic a(Lorg/greenrobot/greendao/e/C;)Lorg/greenrobot/greendao/d/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/greenrobot/greendao/e/C;->b:Lorg/greenrobot/greendao/d/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lrx/oa;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/e/a;->a()Lrx/oa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/z;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/e/z;-><init>(Lorg/greenrobot/greendao/e/C;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/B;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/e/B;-><init>(Lorg/greenrobot/greendao/e/C;)V

    invoke-static {v0}, Lrx/la;->a(Lrx/la$a;)Lrx/la;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Lrx/la;)Lrx/la;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/e/A;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/e/A;-><init>(Lorg/greenrobot/greendao/e/C;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/a;->a(Ljava/util/concurrent/Callable;)Lrx/la;

    move-result-object v0

    return-object v0
.end method
