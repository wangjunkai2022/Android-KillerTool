.class public Lcom/tencent/beacon/base/net/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/beacon/base/net/HttpMethod;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/beacon/base/net/BodyType;

.field private f:Ljava/lang/String;

.field private g:[B

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/beacon/base/net/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/beacon/base/net/BodyType;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/beacon/base/net/BodyType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/beacon/base/net/a/f;->b:Lcom/tencent/beacon/base/net/HttpMethod;

    .line 4
    iput-object p2, p0, Lcom/tencent/beacon/base/net/a/f;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/beacon/base/net/a/f;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/tencent/beacon/base/net/a/f;->e:Lcom/tencent/beacon/base/net/BodyType;

    .line 7
    iput-object p5, p0, Lcom/tencent/beacon/base/net/a/f;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/tencent/beacon/base/net/a/f;->d:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/tencent/beacon/base/net/a/f;->g:[B

    .line 10
    iput-object p8, p0, Lcom/tencent/beacon/base/net/a/f;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/beacon/base/net/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/beacon/base/net/BodyType;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Lcom/tencent/beacon/base/net/a/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/tencent/beacon/base/net/a/f;-><init>(Lcom/tencent/beacon/base/net/HttpMethod;Ljava/lang/String;Ljava/util/Map;Lcom/tencent/beacon/base/net/BodyType;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/tencent/beacon/base/net/a/f$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/beacon/base/net/a/f$a;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/a/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/beacon/base/net/BodyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/f;->e:Lcom/tencent/beacon/base/net/BodyType;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/f;->g:[B

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/f;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/tencent/beacon/base/net/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/f;->b:Lcom/tencent/beacon/base/net/HttpMethod;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "HttpRequestEntity{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/base/net/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", method="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/base/net/a/f;->b:Lcom/tencent/beacon/base/net/HttpMethod;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", headers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/base/net/a/f;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", formParams="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/base/net/a/f;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", bodyType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/base/net/a/f;->e:Lcom/tencent/beacon/base/net/BodyType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", json=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/base/net/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", tag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/beacon/base/net/a/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
