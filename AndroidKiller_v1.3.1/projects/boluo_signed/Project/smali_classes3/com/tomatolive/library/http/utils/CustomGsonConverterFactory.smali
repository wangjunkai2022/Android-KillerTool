.class public Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "CustomGsonConverterFactory.java"


# instance fields
.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create()Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;->create(Lcom/google/gson/Gson;)Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/google/gson/Gson;)Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tomatolive/library/http/utils/CustomGsonRequestBodyConverter;

    iget-object p3, p0, Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/tomatolive/library/http/utils/CustomGsonRequestBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;

    iget-object p3, p0, Lcom/tomatolive/library/http/utils/CustomGsonConverterFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/tomatolive/library/http/utils/CustomGsonResponseBodyConverter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
