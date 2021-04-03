.class public abstract Lcom/ss/android/article/base/BaseViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final a:I = 0x63

.field public static final b:I = 0x62

.field public static final c:I = 0x61

.field public static final d:I = 0x60


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/M;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ss/android/article/h/M;->m()Lcom/ss/android/article/h/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/h/M;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://api.t.sina.com.cn/short_url/shorten.json?source=3271760578&url_long="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p1

    new-instance v0, Lcom/ss/android/article/base/s;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/base/s;-><init>(Lcom/ss/android/article/base/BaseViewModel;I)V

    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public abstract b(I)V
.end method
