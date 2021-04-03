.class public final Lcom/flurry/sdk/a$31;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/a$31;->c:Lcom/flurry/sdk/a;

    iput-boolean p2, p0, Lcom/flurry/sdk/a$31;->a:Z

    iput-boolean p3, p0, Lcom/flurry/sdk/a$31;->b:Z

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/bi;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/a$31;->a:Z

    iget-boolean v3, p0, Lcom/flurry/sdk/a$31;->b:Z

    .line 4
    iput-object v1, v0, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    .line 5
    iput-boolean v2, v0, Lcom/flurry/sdk/ac;->d:Z

    .line 6
    iput-boolean v3, v0, Lcom/flurry/sdk/ac;->e:Z

    .line 7
    new-instance v1, Lcom/flurry/sdk/ac$3;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ac$3;-><init>(Lcom/flurry/sdk/ac;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string/jumbo v0, "os.arch"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v4, "device.model"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v4, "build.brand"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string/jumbo v4, "build.id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v4, "version.release"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v4, "build.device"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v4, "build.product"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/flurry/sdk/bj;->a()Lcom/flurry/sdk/bj;

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "com.flurry.crash.map_id"

    const-string/jumbo v7, "string"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string/jumbo v3, "proguard.build.uuid"

    .line 20
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "device.arch"

    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/flurry/sdk/il;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/il;-><init>(Ljava/util/Map;)V

    .line 23
    new-instance v1, Lcom/flurry/sdk/ik;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/ik;-><init>(Lcom/flurry/sdk/jp;)V

    .line 24
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    .line 25
    invoke-static {}, Lcom/flurry/sdk/ia;->b()V

    .line 26
    invoke-static {}, Lcom/flurry/sdk/im;->b()V

    .line 27
    new-instance v0, Lcom/flurry/sdk/bu;

    invoke-direct {v0}, Lcom/flurry/sdk/bu;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/bu;->a()Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 29
    new-instance v1, Lcom/flurry/sdk/jd;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/jd;-><init>(Ljava/util/Map;)V

    .line 30
    new-instance v0, Lcom/flurry/sdk/jc;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/jc;-><init>(Lcom/flurry/sdk/jp;)V

    .line 31
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    .line 32
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/flurry/sdk/n;->c:Lcom/flurry/sdk/ap;

    .line 34
    iget v0, v0, Lcom/flurry/sdk/ap;->a:I

    .line 35
    invoke-static {v0}, Lcom/flurry/sdk/ic;->a(I)V

    return-void
.end method
