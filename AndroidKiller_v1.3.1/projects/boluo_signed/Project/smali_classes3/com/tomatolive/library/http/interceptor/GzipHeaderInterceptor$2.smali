.class public Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$2;
.super Lokhttp3/RequestBody;
.source "GzipHeaderInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;->requestBodyWithContentLength(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;

.field public final synthetic val$body:Lokhttp3/RequestBody;

.field public final synthetic val$buffer:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;Lokhttp3/RequestBody;Lokio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$2;->this$0:Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor;

    iput-object p2, p0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$2;->val$body:Lokhttp3/RequestBody;

    iput-object p3, p0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$2;->val$buffer:Lokio/Buffer;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$2;->val$buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$2;->val$body:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/http/interceptor/GzipHeaderInterceptor$2;->val$buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
