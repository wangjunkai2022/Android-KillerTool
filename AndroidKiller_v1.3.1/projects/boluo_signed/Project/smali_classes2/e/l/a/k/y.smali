.class public Le/l/a/k/y;
.super Ljava/lang/Object;
.source "UploadImgUtil.java"


# direct methods
.method public static a(Ljava/io/File;)Lcom/lzy/okgo/model/HttpParams;
    .locals 2

    const-string/jumbo v0, "head"

    const-string/jumbo v1, ""

    .line 1
    invoke-static {v0, v1, p0}, Le/l/a/k/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/lzy/okgo/model/HttpParams;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Le/l/a/k/y;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&position="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "132f1537f85scxpcm59f7e318b9epa51"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Le/l/a/k/k;->a()Le/l/a/k/k;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/l/a/k/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/lzy/okgo/model/HttpParams;

    invoke-direct {v1}, Lcom/lzy/okgo/model/HttpParams;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Z

    const-string/jumbo v4, "id"

    .line 11
    invoke-virtual {v1, v4, p1, v3}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    new-array p1, v2, [Z

    const-string/jumbo v3, "position"

    .line 12
    invoke-virtual {v1, v3, p0, p1}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    const-string/jumbo p0, "cover"

    .line 13
    invoke-virtual {v1, p0, p2}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;)V

    new-array p0, v2, [Z

    const-string/jumbo p1, "sign"

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/lzy/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/String;[Z)V

    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "boluo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;)Lcom/lzy/okgo/model/HttpParams;
    .locals 2

    const-string/jumbo v0, "xiao"

    const-string/jumbo v1, ""

    .line 4
    invoke-static {v0, v1, p0}, Le/l/a/k/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/lzy/okgo/model/HttpParams;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppConfig;->getConfig()Lcom/iboluo/boluovl/bean/ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ConfigBean;->getImgUploadUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "imgUpload.php"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
