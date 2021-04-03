.class Lcom/ss/android/article/h/H;
.super Lcom/ss/android/article/network/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/h/L;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/network/b<",
        "Lcom/ss/android/article/base/BaseResponse<",
        "Lcom/ss/android/article/bean/BindBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/ss/android/article/h/L;


# direct methods
.method constructor <init>(Lcom/ss/android/article/h/L;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/h/H;->e:Lcom/ss/android/article/h/L;

    iput-object p3, p0, Lcom/ss/android/article/h/H;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/article/h/H;->d:Z

    invoke-direct {p0, p2}, Lcom/ss/android/article/network/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lzy/okgo/callback/AbsCallback;->onFinish()V

    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Lcom/ss/android/article/base/BaseResponse<",
            "Lcom/ss/android/article/bean/BindBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ss/android/article/e/i;

    invoke-direct {p1}, Lcom/ss/android/article/e/i;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/h/H;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/e/i;->a:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/article/h/H;->d:Z

    iput-boolean v0, p1, Lcom/ss/android/article/e/i;->b:Z

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method
