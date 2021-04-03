.class public Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "CustomGsonResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method private isEncrypt(Lcom/google/gson/JsonParser;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;->gson:Lcom/google/gson/Gson;

    invoke-static {p2}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->access$300(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;->isEncrypt(Lcom/google/gson/JsonParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;

    .line 6
    new-instance v2, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;-><init>(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$1;)V

    .line 7
    invoke-virtual {v0}, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->access$102(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;I)I

    .line 8
    invoke-virtual {v0}, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->access$202(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/tomatolive/library/http/utils/EncryptHttpResultModel;->getJsonData()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->access$302(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->access$302(Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->getCode()I

    move-result v2

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->isTokenInvalidErrorCode(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 17
    new-instance v0, Lcom/tomatolive/library/http/exception/ServerException;

    invoke-virtual {v1}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter$ResultMode;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/http/exception/ServerException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;->adapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 20
    throw v0
.end method
