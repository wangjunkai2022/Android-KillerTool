.class public Lcom/tencent/qcloud/core/auth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/auth/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/qcloud/core/auth/j$a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/j$a;->a(Lcom/tencent/qcloud/core/auth/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/j$a;->b(Lcom/tencent/qcloud/core/auth/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/j$a;->c(Lcom/tencent/qcloud/core/auth/j$a;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->d:Ljava/util/Date;

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/j$a;->c(Lcom/tencent/qcloud/core/auth/j$a;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/j$a;->d(Lcom/tencent/qcloud/core/auth/j$a;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->c:Ljava/util/Date;

    .line 7
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/j$a;->e(Lcom/tencent/qcloud/core/auth/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/j$a;->f(Lcom/tencent/qcloud/core/auth/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/j$a;->g(Lcom/tencent/qcloud/core/auth/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/tencent/qcloud/core/auth/j$a;->h(Lcom/tencent/qcloud/core/auth/j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/j;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qcloud/core/auth/j$a;Lcom/tencent/qcloud/core/auth/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/auth/j;-><init>(Lcom/tencent/qcloud/core/auth/j$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qcloud/core/auth/j;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->d:Ljava/util/Date;

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/j;->c:Ljava/util/Date;

    return-object v0
.end method

.method public n()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qcloud/core/auth/j;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
