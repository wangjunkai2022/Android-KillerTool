.class public Lcom/tencent/qcloud/core/http/E;
.super Lcom/tencent/qcloud/core/http/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final k:Lcom/tencent/qcloud/core/auth/o;

.field private final l:Ljava/lang/String;

.field private final m:[Lcom/tencent/qcloud/core/auth/q;

.field private final n:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/E$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/E$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/j;-><init>(Lcom/tencent/qcloud/core/http/j$a;)V

    .line 2
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/E$a;->a(Lcom/tencent/qcloud/core/http/E$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/E;->l:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/E$a;->b(Lcom/tencent/qcloud/core/http/E$a;)Lcom/tencent/qcloud/core/auth/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/E;->k:Lcom/tencent/qcloud/core/auth/o;

    .line 4
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/E$a;->c(Lcom/tencent/qcloud/core/http/E$a;)[Lcom/tencent/qcloud/core/auth/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/E;->m:[Lcom/tencent/qcloud/core/auth/q;

    .line 5
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/E$a;->d(Lcom/tencent/qcloud/core/http/E$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/E;->n:Z

    return-void
.end method

.method private r()Z
    .locals 1

    const-string/jumbo v0, "Authorization"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/h/b/a/c/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method e()Lcom/tencent/qcloud/core/auth/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/E;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/E;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/E;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qcloud/core/auth/v;->a(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/p;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "can\'t get signer for type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qcloud/core/http/E;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()[Lcom/tencent/qcloud/core/auth/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/E;->m:[Lcom/tencent/qcloud/core/auth/q;

    return-object v0
.end method

.method public p()Lcom/tencent/qcloud/core/auth/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/E;->k:Lcom/tencent/qcloud/core/auth/o;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/E;->n:Z

    return v0
.end method
