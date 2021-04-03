.class Lcom/baidu/speech/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/core/b;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/baidu/speech/core/b;


# direct methods
.method constructor <init>(Lcom/baidu/speech/core/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/core/a;->c:Lcom/baidu/speech/core/b;

    iput-object p2, p0, Lcom/baidu/speech/core/a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/baidu/speech/core/a;->b:Lorg/json/JSONObject;

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

    invoke-virtual {p0}, Lcom/baidu/speech/core/a;->call()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/speech/core/a;->c:Lcom/baidu/speech/core/b;

    invoke-static {v0}, Lcom/baidu/speech/core/b;->a(Lcom/baidu/speech/core/b;)Lcom/baidu/speech/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/speech/core/a;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/speech/core/a;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/baidu/speech/core/b;->a(Lcom/baidu/speech/a/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/baidu/speech/core/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method
