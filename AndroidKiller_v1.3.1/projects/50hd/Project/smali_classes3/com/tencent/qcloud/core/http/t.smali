.class public abstract Lcom/tencent/qcloud/core/http/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lc/h/b/a/b/g;

.field protected b:Lcom/tencent/qcloud/core/http/h;

.field protected c:Z

.field protected d:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/qcloud/core/http/u;
.end method

.method public a(Lcom/tencent/qcloud/core/http/D$a;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/Dns;Lcom/tencent/qcloud/core/http/h;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/tencent/qcloud/core/http/D$a;->c:Lc/h/b/a/b/g;

    iput-object p2, p0, Lcom/tencent/qcloud/core/http/t;->a:Lc/h/b/a/b/g;

    .line 2
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/t;->b:Lcom/tencent/qcloud/core/http/h;

    .line 3
    iget-boolean p1, p1, Lcom/tencent/qcloud/core/http/D$a;->g:Z

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/t;->c:Z

    .line 4
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/t;->d:Lokhttp3/Dns;

    return-void
.end method
