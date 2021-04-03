.class public final Lcom/tencent/qcloud/core/http/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lc/h/b/a/b/g;

.field d:Lcom/tencent/qcloud/core/http/G;

.field e:Lokhttp3/OkHttpClient$Builder;

.field f:Lcom/tencent/qcloud/core/http/t;

.field g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/tencent/qcloud/core/http/D$a;->a:I

    const/16 v0, 0x7530

    .line 3
    iput v0, p0, Lcom/tencent/qcloud/core/http/D$a;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/D$a;->g:Z

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/D$a;->h:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/D$a;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/qcloud/core/http/D$a;
    .locals 1

    const/16 v0, 0xbb8

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/qcloud/core/http/D$a;->a:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "connection timeout must be larger than 10 seconds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/h/b/a/b/g;)Lcom/tencent/qcloud/core/http/D$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/D$a;->c:Lc/h/b/a/b/g;

    return-object p0
.end method

.method public a(Lcom/tencent/qcloud/core/http/G;)Lcom/tencent/qcloud/core/http/D$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/D$a;->d:Lcom/tencent/qcloud/core/http/G;

    return-object p0
.end method

.method public a(Lcom/tencent/qcloud/core/http/t;)Lcom/tencent/qcloud/core/http/D$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/D$a;->f:Lcom/tencent/qcloud/core/http/t;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/D$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/D$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lokhttp3/OkHttpClient$Builder;)Lcom/tencent/qcloud/core/http/D$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/D$a;->e:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public a(Z)Lcom/tencent/qcloud/core/http/D$a;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/D$a;->i:Z

    return-object p0
.end method

.method public a()Lcom/tencent/qcloud/core/http/D;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/D$a;->c:Lc/h/b/a/b/g;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lc/h/b/a/b/g;->e:Lc/h/b/a/b/g;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D$a;->c:Lc/h/b/a/b/g;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/D$a;->d:Lcom/tencent/qcloud/core/http/G;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/D$a;->c:Lc/h/b/a/b/g;

    invoke-virtual {v1, v0}, Lc/h/b/a/b/g;->a(Lcom/tencent/qcloud/core/http/G;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/D$a;->e:Lokhttp3/OkHttpClient$Builder;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/D$a;->e:Lokhttp3/OkHttpClient$Builder;

    .line 15
    :cond_2
    new-instance v0, Lcom/tencent/qcloud/core/http/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qcloud/core/http/D;-><init>(Lcom/tencent/qcloud/core/http/D$a;Lcom/tencent/qcloud/core/http/A;)V

    return-object v0
.end method

.method public b(I)Lcom/tencent/qcloud/core/http/D$a;
    .locals 1

    const/16 v0, 0xbb8

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/qcloud/core/http/D$a;->b:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "socket timeout must be larger than 10 seconds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lcom/tencent/qcloud/core/http/D$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/D$a;->g:Z

    return-object p0
.end method
