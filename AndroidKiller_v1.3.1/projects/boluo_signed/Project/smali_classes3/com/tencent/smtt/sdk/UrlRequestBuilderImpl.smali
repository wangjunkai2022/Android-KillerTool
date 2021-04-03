.class public Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
.super Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;


# static fields
.field public static final a:Ljava/lang/String; = "UrlRequestBuilderImpl"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Callback is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "URL is required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header value."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Invalid header name."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/tencent/smtt/export/external/interfaces/UrlRequest;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    invoke-static {}, Lcom/tencent/smtt/sdk/w;->a()Lcom/tencent/smtt/sdk/w;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/w;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/w;->c()Lcom/tencent/smtt/sdk/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/x;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v2

    const/16 v3, 0xb

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-class v8, Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    aput-object v8, v4, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v4, v10

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x5

    aput-object v8, v4, v11

    const-class v8, Ljava/util/ArrayList;

    const/4 v12, 0x6

    aput-object v8, v4, v12

    const-class v8, Ljava/lang/String;

    const/4 v13, 0x7

    aput-object v8, v4, v13

    const-class v8, [B

    const/16 v14, 0x8

    aput-object v8, v4, v14

    const-class v8, Ljava/lang/String;

    const/16 v15, 0x9

    aput-object v8, v4, v15

    const-class v8, Ljava/lang/String;

    const/16 v16, 0xa

    aput-object v8, v4, v16

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    aput-object v3, v8, v6

    iget v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v3, v8, v5

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    aput-object v3, v8, v9

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v10

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    aput-object v3, v8, v11

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    aput-object v3, v8, v12

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->i:Ljava/lang/String;

    aput-object v3, v8, v13

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->j:[B

    aput-object v3, v8, v14

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->k:Ljava/lang/String;

    aput-object v3, v8, v15

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->l:Ljava/lang/String;

    aput-object v3, v8, v16

    const-string v3, "GetX5UrlRequestProvider"

    const-string v15, "com.tencent.smtt.net.X5UrlRequestProvider"

    invoke-virtual {v2, v15, v3, v4, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    if-nez v4, :cond_0

    new-array v4, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    aput-object v1, v4, v5

    const-class v8, Ljava/util/concurrent/Executor;

    aput-object v8, v4, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v10

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v11

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v4, v12

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v13

    new-array v8, v14, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    aput-object v14, v8, v6

    iget v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v14, v8, v5

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    aput-object v14, v8, v9

    iget-boolean v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v8, v10

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    aput-object v14, v8, v11

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    aput-object v14, v8, v12

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->i:Ljava/lang/String;

    aput-object v14, v8, v13

    invoke-virtual {v2, v15, v3, v4, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    :cond_0
    if-nez v4, :cond_1

    new-array v4, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    aput-object v1, v4, v5

    const-class v8, Ljava/util/concurrent/Executor;

    aput-object v8, v4, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v10

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v11

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v4, v12

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    aput-object v14, v8, v6

    iget v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v14, v8, v5

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    aput-object v14, v8, v9

    iget-boolean v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v8, v10

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    aput-object v14, v8, v11

    iget-object v14, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    aput-object v14, v8, v12

    invoke-virtual {v2, v15, v3, v4, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    :cond_1
    if-nez v4, :cond_2

    const/16 v3, 0xb

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v7

    aput-object v1, v4, v5

    const-class v1, Ljava/util/concurrent/Executor;

    aput-object v1, v4, v9

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v10

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v11

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v4, v12

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v13

    const-class v1, [B

    const/16 v3, 0x8

    aput-object v1, v4, v3

    const-class v1, Ljava/lang/String;

    const/16 v3, 0x9

    aput-object v1, v4, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v16

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->b:Ljava/lang/String;

    aput-object v3, v1, v6

    iget v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->c:Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;

    aput-object v3, v1, v5

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->d:Ljava/util/concurrent/Executor;

    aput-object v3, v1, v9

    iget-boolean v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v10

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    aput-object v3, v1, v11

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->f:Ljava/util/ArrayList;

    aput-object v3, v1, v12

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->i:Ljava/lang/String;

    aput-object v3, v1, v13

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->j:[B

    const/16 v5, 0x8

    aput-object v3, v1, v5

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->k:Ljava/lang/String;

    const/16 v5, 0x9

    aput-object v3, v1, v5

    iget-object v3, v0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->l:Ljava/lang/String;

    aput-object v3, v1, v16

    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v5, "UrlRequest_getX5UrlRequestProvider"

    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/smtt/export/external/interfaces/UrlRequest;

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "UrlRequest build fail"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic disableCache()Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->disableCache()Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public disableCache()Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->g:Z

    return-object p0
.end method

.method public bridge synthetic setDns(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->setDns(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setDns(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->l:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/w;->a()Lcom/tencent/smtt/sdk/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/w;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/w;->c()Lcom/tencent/smtt/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/x;->b()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object p1

    const-string p2, "com.tencent.smtt.net.X5UrlRequestProvider"

    const-string v0, "setDns"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->k:Ljava/lang/String;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->l:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host and address are required."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setPriority(I)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->setPriority(I)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;
    .locals 0

    iput p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->h:I

    return-object p0
.end method

.method public setRequestBody(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Body is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestBodyBytes([B)Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/UrlRequestBuilderImpl;->j:[B

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Body is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
