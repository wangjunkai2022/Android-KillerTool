.class public Lcom/sensorsdata/analytics/android/sdk/http/OriginalHttpProcessor$1;
.super Ljava/lang/Object;
.source "OriginalHttpProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/http/OriginalHttpProcessor;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/http/OriginalHttpProcessor;

.field public final synthetic val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;

.field public final synthetic val$response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/http/OriginalHttpProcessor;Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/http/OriginalHttpProcessor$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/http/OriginalHttpProcessor;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/http/OriginalHttpProcessor$1;->val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/http/OriginalHttpProcessor$1;->val$response:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/http/OriginalHttpProcessor$1;->val$callback:Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/http/OriginalHttpProcessor$1;->val$response:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/http/ICallBack;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
