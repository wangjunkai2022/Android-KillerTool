.class final Lorg/greenrobot/greendao/e/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/e/H;->a(Ljava/util/concurrent/Callable;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/z<",
        "Lrx/la<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/e/G;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/G;->call()Lrx/la;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/G;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {v0}, Lrx/la;->e(Ljava/lang/Object;)Lrx/la;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lrx/la;->b(Ljava/lang/Throwable;)Lrx/la;

    move-result-object v0

    return-object v0
.end method
