.class Lorg/greenrobot/greendao/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/e/y;->d(Ljava/lang/Iterable;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lorg/greenrobot/greendao/e/y;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/e/y;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/e/w;->b:Lorg/greenrobot/greendao/e/y;

    iput-object p2, p0, Lorg/greenrobot/greendao/e/w;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/e/w;->b:Lorg/greenrobot/greendao/e/y;

    invoke-static {v0}, Lorg/greenrobot/greendao/e/y;->a(Lorg/greenrobot/greendao/e/y;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/w;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->d(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, p0, Lorg/greenrobot/greendao/e/w;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/w;->call()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
