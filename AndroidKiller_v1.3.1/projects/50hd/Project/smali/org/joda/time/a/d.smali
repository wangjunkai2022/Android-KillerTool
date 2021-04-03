.class public final Lorg/joda/time/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/joda/time/a/d;


# instance fields
.field private b:Lorg/joda/time/a/e;

.field private c:Lorg/joda/time/a/e;

.field private d:Lorg/joda/time/a/e;

.field private e:Lorg/joda/time/a/e;

.field private f:Lorg/joda/time/a/e;


# direct methods
.method protected constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/joda/time/a/e;

    const/4 v1, 0x6

    new-array v2, v1, [Lorg/joda/time/a/c;

    sget-object v3, Lorg/joda/time/a/o;->a:Lorg/joda/time/a/o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lorg/joda/time/a/b;->a:Lorg/joda/time/a/b;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lorg/joda/time/a/f;->a:Lorg/joda/time/a/f;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    sget-object v3, Lorg/joda/time/a/j;->a:Lorg/joda/time/a/j;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    sget-object v3, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-direct {v0, v2}, Lorg/joda/time/a/e;-><init>([Lorg/joda/time/a/c;)V

    iput-object v0, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    .line 3
    new-instance v0, Lorg/joda/time/a/e;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/joda/time/a/c;

    sget-object v3, Lorg/joda/time/a/q;->a:Lorg/joda/time/a/q;

    aput-object v3, v2, v4

    sget-object v3, Lorg/joda/time/a/o;->a:Lorg/joda/time/a/o;

    aput-object v3, v2, v5

    sget-object v3, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    aput-object v3, v2, v6

    sget-object v3, Lorg/joda/time/a/b;->a:Lorg/joda/time/a/b;

    aput-object v3, v2, v7

    sget-object v3, Lorg/joda/time/a/f;->a:Lorg/joda/time/a/f;

    aput-object v3, v2, v8

    sget-object v3, Lorg/joda/time/a/j;->a:Lorg/joda/time/a/j;

    aput-object v3, v2, v9

    sget-object v3, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lorg/joda/time/a/e;-><init>([Lorg/joda/time/a/c;)V

    iput-object v0, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    .line 4
    new-instance v0, Lorg/joda/time/a/e;

    new-array v1, v9, [Lorg/joda/time/a/c;

    sget-object v2, Lorg/joda/time/a/n;->a:Lorg/joda/time/a/n;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/a/p;->a:Lorg/joda/time/a/p;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/a/j;->a:Lorg/joda/time/a/j;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/joda/time/a/e;-><init>([Lorg/joda/time/a/c;)V

    iput-object v0, p0, Lorg/joda/time/a/d;->d:Lorg/joda/time/a/e;

    .line 5
    new-instance v0, Lorg/joda/time/a/e;

    new-array v1, v9, [Lorg/joda/time/a/c;

    sget-object v2, Lorg/joda/time/a/n;->a:Lorg/joda/time/a/n;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/a/r;->a:Lorg/joda/time/a/r;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/a/p;->a:Lorg/joda/time/a/p;

    aput-object v2, v1, v6

    sget-object v2, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    aput-object v2, v1, v7

    sget-object v2, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lorg/joda/time/a/e;-><init>([Lorg/joda/time/a/c;)V

    iput-object v0, p0, Lorg/joda/time/a/d;->e:Lorg/joda/time/a/e;

    .line 6
    new-instance v0, Lorg/joda/time/a/e;

    new-array v1, v7, [Lorg/joda/time/a/c;

    sget-object v2, Lorg/joda/time/a/p;->a:Lorg/joda/time/a/p;

    aput-object v2, v1, v4

    sget-object v2, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    aput-object v2, v1, v5

    sget-object v2, Lorg/joda/time/a/k;->a:Lorg/joda/time/a/k;

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/joda/time/a/e;-><init>([Lorg/joda/time/a/c;)V

    iput-object v0, p0, Lorg/joda/time/a/d;->f:Lorg/joda/time/a/e;

    return-void
.end method

.method public static b()Lorg/joda/time/a/d;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/a/d;->a:Lorg/joda/time/a/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/joda/time/a/d;

    invoke-direct {v0}, Lorg/joda/time/a/d;-><init>()V

    sput-object v0, Lorg/joda/time/a/d;->a:Lorg/joda/time/a/d;

    .line 3
    :cond_0
    sget-object v0, Lorg/joda/time/a/d;->a:Lorg/joda/time/a/d;

    return-object v0
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterDurationConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterInstantConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterIntervalConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterPartialConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/joda/time/JodaTimePermission;

    const-string v2, "ConverterManager.alterPeriodConverters"

    invoke-direct {v1, v2}, Lorg/joda/time/JodaTimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/joda/time/a/g;
    .locals 3

    .line 9
    iget-object v0, p0, Lorg/joda/time/a/d;->d:Lorg/joda/time/a/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/a/e;->a(Ljava/lang/Class;)Lorg/joda/time/a/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/a/g;

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No duration converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/joda/time/a/g;)Lorg/joda/time/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lorg/joda/time/a/d;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lorg/joda/time/a/g;

    .line 18
    iget-object v1, p0, Lorg/joda/time/a/d;->d:Lorg/joda/time/a/e;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/a/e;->a(Lorg/joda/time/a/c;[Lorg/joda/time/a/c;)Lorg/joda/time/a/e;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->d:Lorg/joda/time/a/e;

    const/4 p1, 0x0

    .line 19
    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lorg/joda/time/a/h;)Lorg/joda/time/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/joda/time/a/d;->h()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/joda/time/a/h;

    .line 3
    iget-object v1, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/a/e;->a(Lorg/joda/time/a/c;[Lorg/joda/time/a/c;)Lorg/joda/time/a/e;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lorg/joda/time/a/i;)Lorg/joda/time/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lorg/joda/time/a/d;->i()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lorg/joda/time/a/i;

    .line 26
    iget-object v1, p0, Lorg/joda/time/a/d;->f:Lorg/joda/time/a/e;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/a/e;->a(Lorg/joda/time/a/c;[Lorg/joda/time/a/c;)Lorg/joda/time/a/e;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->f:Lorg/joda/time/a/e;

    const/4 p1, 0x0

    .line 27
    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lorg/joda/time/a/l;)Lorg/joda/time/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lorg/joda/time/a/d;->j()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lorg/joda/time/a/l;

    .line 7
    iget-object v1, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/a/e;->a(Lorg/joda/time/a/c;[Lorg/joda/time/a/c;)Lorg/joda/time/a/e;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    const/4 p1, 0x0

    .line 8
    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lorg/joda/time/a/m;)Lorg/joda/time/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lorg/joda/time/a/d;->k()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lorg/joda/time/a/m;

    .line 22
    iget-object v1, p0, Lorg/joda/time/a/d;->e:Lorg/joda/time/a/e;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/a/e;->a(Lorg/joda/time/a/c;[Lorg/joda/time/a/c;)Lorg/joda/time/a/e;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->e:Lorg/joda/time/a/e;

    const/4 p1, 0x0

    .line 23
    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()[Lorg/joda/time/a/g;
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/joda/time/a/d;->d:Lorg/joda/time/a/e;

    .line 14
    invoke-virtual {v0}, Lorg/joda/time/a/e;->a()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/a/g;

    .line 15
    invoke-virtual {v0, v1}, Lorg/joda/time/a/e;->a([Lorg/joda/time/a/c;)V

    return-object v1
.end method

.method public b(Lorg/joda/time/a/g;)Lorg/joda/time/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lorg/joda/time/a/d;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lorg/joda/time/a/g;

    .line 18
    iget-object v1, p0, Lorg/joda/time/a/d;->d:Lorg/joda/time/a/e;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/a/e;->b(Lorg/joda/time/a/c;[Lorg/joda/time/a/c;)Lorg/joda/time/a/e;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->d:Lorg/joda/time/a/e;

    const/4 p1, 0x0

    .line 19
    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lorg/joda/time/a/h;
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/a/e;->a(Ljava/lang/Class;)Lorg/joda/time/a/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/a/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instant converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lorg/joda/time/a/h;)Lorg/joda/time/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/joda/time/a/d;->h()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lorg/joda/time/a/h;

    .line 10
    iget-object v1, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/a/e;->b(Lorg/joda/time/a/c;[Lorg/joda/time/a/c;)Lorg/joda/time/a/e;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    const/4 p1, 0x0

    .line 11
    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lorg/joda/time/a/i;)Lorg/joda/time/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lorg/joda/time/a/d;->i()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lorg/joda/time/a/i;

    .line 26
    iget-object v1, p0, Lorg/joda/time/a/d;->f:Lorg/joda/time/a/e;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/a/e;->b(Lorg/joda/time/a/c;[Lorg/joda/time/a/c;)Lorg/joda/time/a/e;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->f:Lorg/joda/time/a/e;

    const/4 p1, 0x0

    .line 27
    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lorg/joda/time/a/l;)Lorg/joda/time/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lorg/joda/time/a/d;->j()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lorg/joda/time/a/l;

    .line 14
    iget-object v1, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/a/e;->b(Lorg/joda/time/a/c;[Lorg/joda/time/a/c;)Lorg/joda/time/a/e;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    const/4 p1, 0x0

    .line 15
    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lorg/joda/time/a/m;)Lorg/joda/time/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lorg/joda/time/a/d;->k()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lorg/joda/time/a/m;

    .line 22
    iget-object v1, p0, Lorg/joda/time/a/d;->e:Lorg/joda/time/a/e;

    invoke-virtual {v1, p1, v0}, Lorg/joda/time/a/e;->b(Lorg/joda/time/a/c;[Lorg/joda/time/a/c;)Lorg/joda/time/a/e;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/a/d;->e:Lorg/joda/time/a/e;

    const/4 p1, 0x0

    .line 23
    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lorg/joda/time/a/i;
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/joda/time/a/d;->f:Lorg/joda/time/a/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/a/e;->a(Ljava/lang/Class;)Lorg/joda/time/a/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/a/i;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No interval converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()[Lorg/joda/time/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/a/e;->a()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/a/h;

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/a/e;->a([Lorg/joda/time/a/c;)V

    return-object v1
.end method

.method public d(Ljava/lang/Object;)Lorg/joda/time/a/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/a/e;->a(Ljava/lang/Class;)Lorg/joda/time/a/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/a/l;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No partial converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()[Lorg/joda/time/a/i;
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/joda/time/a/d;->f:Lorg/joda/time/a/e;

    .line 6
    invoke-virtual {v0}, Lorg/joda/time/a/e;->a()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/a/i;

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/a/e;->a([Lorg/joda/time/a/c;)V

    return-object v1
.end method

.method public e(Ljava/lang/Object;)Lorg/joda/time/a/m;
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/joda/time/a/d;->e:Lorg/joda/time/a/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/joda/time/a/e;->a(Ljava/lang/Class;)Lorg/joda/time/a/c;

    move-result-object v0

    check-cast v0, Lorg/joda/time/a/m;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No period converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()[Lorg/joda/time/a/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/a/e;->a()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/a/l;

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/a/e;->a([Lorg/joda/time/a/c;)V

    return-object v1
.end method

.method public f()[Lorg/joda/time/a/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/a/d;->e:Lorg/joda/time/a/e;

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/a/e;->a()I

    move-result v1

    new-array v1, v1, [Lorg/joda/time/a/m;

    .line 3
    invoke-virtual {v0, v1}, Lorg/joda/time/a/e;->a([Lorg/joda/time/a/c;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConverterManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/a/d;->b:Lorg/joda/time/a/e;

    .line 2
    invoke-virtual {v1}, Lorg/joda/time/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/a/d;->c:Lorg/joda/time/a/e;

    .line 3
    invoke-virtual {v1}, Lorg/joda/time/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/a/d;->d:Lorg/joda/time/a/e;

    .line 4
    invoke-virtual {v1}, Lorg/joda/time/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/a/d;->e:Lorg/joda/time/a/e;

    .line 5
    invoke-virtual {v1}, Lorg/joda/time/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/a/d;->f:Lorg/joda/time/a/e;

    .line 6
    invoke-virtual {v1}, Lorg/joda/time/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
