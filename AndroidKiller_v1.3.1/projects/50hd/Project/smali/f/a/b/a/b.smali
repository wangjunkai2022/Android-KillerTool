.class public Lf/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf/a/b/a/a/d;


# instance fields
.field private b:Lf/a/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/a/b/a/b;->g()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/a/b/a/b;->a:Lf/a/b/a/a/d;

    invoke-interface {v0}, Lf/a/b/a/a/d;->a()Lf/a/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lf/a/b/a/b;->b:Lf/a/b/a/a/a;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/a/b/a/b;->a:Lf/a/b/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lf/a/b/a/a/d;
    .locals 1

    .line 1
    new-instance v0, Lf/a/b/a/a/e;

    invoke-direct {v0}, Lf/a/b/a/a/e;-><init>()V

    return-object v0
.end method

.method private static f()Lf/a/b/a/a/d;
    .locals 1

    .line 1
    new-instance v0, Lf/a/b/a/a/f;

    invoke-direct {v0}, Lf/a/b/a/a/f;-><init>()V

    return-object v0
.end method

.method private static g()V
    .locals 4

    const-string v0, "unspecified"

    const-string v1, "aspectj.runtime.cflowstack.usethreadlocal"

    .line 1
    invoke-static {v1, v0}, Lf/a/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "java.class.version"

    const-string v1, "0.0"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46.0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "yes"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lf/a/b/a/b;->e()Lf/a/b/a/a/d;

    move-result-object v0

    sput-object v0, Lf/a/b/a/b;->a:Lf/a/b/a/a/d;

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {}, Lf/a/b/a/b;->f()Lf/a/b/a/a/d;

    move-result-object v0

    sput-object v0, Lf/a/b/a/b;->a:Lf/a/b/a/a/d;

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/a/b;->b:Lf/a/b/a/a/a;

    invoke-interface {v0}, Lf/a/b/a/a/a;->a()V

    .line 2
    iget-object v0, p0, Lf/a/b/a/b;->b:Lf/a/b/a/a/a;

    invoke-interface {v0}, Lf/a/b/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/b/a/b;->b:Lf/a/b/a/a/a;

    invoke-interface {v0}, Lf/a/b/a/a/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/a/b;->b:Lf/a/b/a/a/a;

    invoke-interface {v0}, Lf/a/b/a/a/a;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/b/a/b;->b:Lf/a/b/a/a/a;

    invoke-interface {v0}, Lf/a/b/a/a/a;->d()Z

    move-result v0

    return v0
.end method
