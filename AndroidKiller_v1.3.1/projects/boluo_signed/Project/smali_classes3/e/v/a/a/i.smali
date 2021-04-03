.class public Le/v/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/v/a/a/i;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "dict-parser"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Le/v/a/a/i;->d:Landroid/content/Context;

    .line 3
    sput-object p2, Le/v/a/a/i;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Le/v/a/a/e;->a:Ljava/lang/String;

    const-string p2, "oppo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Le/v/a/a/i;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Le/v/a/a/i;->a:Le/v/a/a/i;

    if-eqz v0, :cond_0

    sget-object v0, Le/v/a/a/i;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Le/v/a/a/i;

    invoke-direct {v0, p0, p1}, Le/v/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Le/v/a/a/i;->a:Le/v/a/a/i;

    :cond_1
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Le/v/a/a/i;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Le/v/a/a/i;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Le/v/a/a/i;->d:Landroid/content/Context;

    invoke-static {v0}, Le/v/a/a/f;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Le/v/a/a/f;->a()V

    .line 3
    sget-object v0, Le/v/a/a/i;->d:Landroid/content/Context;

    invoke-static {v0}, Le/v/a/a/a;->b(Landroid/content/Context;)V

    return-void
.end method
