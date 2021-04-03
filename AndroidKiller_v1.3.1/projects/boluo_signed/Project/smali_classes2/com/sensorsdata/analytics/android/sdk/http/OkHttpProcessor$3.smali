.class public Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;
.super Ljava/lang/Object;
.source "OkHttpProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;->postParams(Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;ZLokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;

.field public final synthetic val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;

.field public final synthetic val$isSuccess:Z

.field public final synthetic val$response:Lokhttp3/Response;

.field public final synthetic val$result:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;Z[Ljava/lang/String;Lokhttp3/Response;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;

    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$isSuccess:Z

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$result:[Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$response:Lokhttp3/Response;

    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$isSuccess:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$result:[Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$response:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$result:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$result:[Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$response:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$3;->val$result:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
