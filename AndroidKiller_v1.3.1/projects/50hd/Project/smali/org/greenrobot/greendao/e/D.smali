.class Lorg/greenrobot/greendao/e/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/e/F;->a(Ljava/lang/Runnable;)Lrx/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lorg/greenrobot/greendao/e/F;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/e/F;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/e/D;->b:Lorg/greenrobot/greendao/e/F;

    iput-object p2, p0, Lorg/greenrobot/greendao/e/D;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/D;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/e/D;->b:Lorg/greenrobot/greendao/e/F;

    invoke-static {v0}, Lorg/greenrobot/greendao/e/F;->a(Lorg/greenrobot/greendao/e/F;)Lorg/greenrobot/greendao/c;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/D;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
