.class public Lcom/tomatolive/library/http/utils/EncryptHttpResultModel$EncryptMode;
.super Ljava/lang/Object;
.source "EncryptHttpResultModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptMode"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsonData()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_API_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel$EncryptMode;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tomatolive/library/http/utils/EncryptUtil;->RSADecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel$EncryptMode;->data:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tomatolive/library/http/utils/EncryptUtil;->DESDecrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
