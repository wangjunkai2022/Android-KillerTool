.class public Lcom/flurry/sdk/bk;
.super Lcom/flurry/sdk/do;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/eh$a;


# static fields
.field private static final e:Ljava/lang/String; = "bk"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/flurry/sdk/bk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .line 2
    const-class p1, Lcom/flurry/sdk/bk;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Analytics"

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/do;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "AnalyticsData_"

    .line 3
    iput-object p1, p0, Lcom/flurry/sdk/do;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/flurry/sdk/eg;->a()Lcom/flurry/sdk/eg;

    move-result-object p1

    const-string/jumbo v0, "UseHttps"

    .line 5
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/bk;->g:Z

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 7
    sget-object v0, Lcom/flurry/sdk/bk;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initSettings, UseHttps = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/bk;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ReportUrl"

    .line 8
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Lcom/flurry/sdk/eh$a;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/flurry/sdk/bk;->a(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/flurry/sdk/bk;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "initSettings, ReportUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/flurry/sdk/do;->b()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/bk;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/bk;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/flurry/sdk/do;->d()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/bk;Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/flurry/sdk/do$6;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/do$6;-><init>(Lcom/flurry/sdk/do;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, ".do"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 4
    sget-object v1, Lcom/flurry/sdk/bk;->e:Ljava/lang/String;

    const-string/jumbo v2, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/bk;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xe48ec3c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x62629b7b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ReportUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "UseHttps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x4

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p1, 0x6

    .line 7
    sget-object p2, Lcom/flurry/sdk/bk;->e:Ljava/lang/String;

    const-string/jumbo v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2}, Lcom/flurry/sdk/bk;->a(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/flurry/sdk/bk;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "onSettingUpdate, ReportUrl = "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flurry/sdk/bk;->g:Z

    .line 12
    sget-object p1, Lcom/flurry/sdk/bk;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSettingUpdate, UseHttps = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/flurry/sdk/bk;->g:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 13
    new-instance v0, Lcom/flurry/sdk/bk$2;

    invoke-direct {v0, p0, p3}, Lcom/flurry/sdk/bk$2;-><init>(Lcom/flurry/sdk/bk;I)V

    .line 14
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/do;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/flurry/sdk/bk;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/bk;->g:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https://data.flurry.com/aap.do"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "http://data.flurry.com/aap.do"

    .line 18
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 19
    sget-object v3, Lcom/flurry/sdk/bk;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FlurryDataSender: id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/flurry/sdk/di;

    invoke-direct {v2}, Lcom/flurry/sdk/di;-><init>()V

    .line 21
    iput-object v0, v2, Lcom/flurry/sdk/dk;->g:Ljava/lang/String;

    const v0, 0x186a0

    .line 22
    iput v0, v2, Lcom/flurry/sdk/eq;->u:I

    .line 23
    sget-object v0, Lcom/flurry/sdk/dk$a;->c:Lcom/flurry/sdk/dk$a;

    .line 24
    iput-object v0, v2, Lcom/flurry/sdk/dk;->h:Lcom/flurry/sdk/dk$a;

    const-string/jumbo v0, "Content-Type"

    const-string/jumbo v3, "application/octet-stream"

    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "X-Flurry-Sdk-Clock"

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/dk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/flurry/sdk/ds;

    invoke-direct {v0}, Lcom/flurry/sdk/ds;-><init>()V

    .line 28
    iput-object v0, v2, Lcom/flurry/sdk/di;->c:Lcom/flurry/sdk/dw;

    .line 29
    iput-object p1, v2, Lcom/flurry/sdk/di;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lcom/flurry/sdk/bk$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/flurry/sdk/bk$1;-><init>(Lcom/flurry/sdk/bk;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p1, v2, Lcom/flurry/sdk/di;->a:Lcom/flurry/sdk/di$a;

    .line 32
    invoke-static {}, Lcom/flurry/sdk/cg;->a()Lcom/flurry/sdk/cg;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lcom/flurry/sdk/cz;->a(Ljava/lang/Object;Lcom/flurry/sdk/eq;)V

    return-void
.end method
