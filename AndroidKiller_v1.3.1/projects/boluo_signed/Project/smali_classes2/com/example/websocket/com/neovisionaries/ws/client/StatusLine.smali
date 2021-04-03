.class public Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;
.super Ljava/lang/Object;
.source "StatusLine.java"


# instance fields
.field public final mHttpVersion:Ljava/lang/String;

.field public final mReasonPhrase:Ljava/lang/String;

.field public final mStatusCode:I

.field public final mString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const-string/jumbo v1, " +"

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;->mHttpVersion:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;->mStatusCode:I

    .line 6
    array-length v2, v1

    if-ne v2, v0, :cond_0

    aget-object v0, v1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;->mReasonPhrase:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;->mString:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getHttpVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;->mHttpVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;->mReasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;->mStatusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/websocket/com/neovisionaries/ws/client/StatusLine;->mString:Ljava/lang/String;

    return-object v0
.end method
