.class public Lcom/vector/update_app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/vector/update_app/h;->d()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/vector/update_app/UpdateAppBean;

    invoke-direct {v0}, Lcom/vector/update_app/UpdateAppBean;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "update"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vector/update_app/UpdateAppBean;->setUpdate(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lcom/vector/update_app/UpdateAppBean;->setOriginRes(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p1

    const-string/jumbo v2, "new_version"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vector/update_app/UpdateAppBean;->setNewVersion(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p1

    const-string/jumbo v2, "apk_file_url"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vector/update_app/UpdateAppBean;->setApkFileUrl(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p1

    const-string/jumbo v2, "target_size"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vector/update_app/UpdateAppBean;->setTargetSize(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p1

    const-string/jumbo v2, "update_log"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vector/update_app/UpdateAppBean;->setUpdateLog(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p1

    const-string/jumbo v2, "constraint"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vector/update_app/UpdateAppBean;->setConstraint(Z)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p1

    const-string/jumbo v2, "new_md5"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vector/update_app/UpdateAppBean;->setNewMd5(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method
