.class public Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$2;
.super Ljava/lang/Object;
.source "OkHttpProcessor.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;->post(Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;

.field public final synthetic val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$2;->val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$2;->val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor$2;->val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;

    invoke-static {v0, v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;->access$000(Lcom/sensorsdata/analytics/android/sdk/http/OkHttpProcessor;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;ZLokhttp3/Response;)V

    return-void
.end method
