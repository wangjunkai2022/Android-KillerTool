.class public Lcom/baidu/speech/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/speech/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EventManagerFactory"

.field private static b:Z

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/speech/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/baidu/speech/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/baidu/speech/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/baidu/speech/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_1

    new-instance p2, Lcom/baidu/speech/i$a;

    invoke-direct {p2, p0, p1}, Lcom/baidu/speech/i$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string/jumbo p2, "asr"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lcom/baidu/speech/a/i;

    invoke-direct {p1, p0}, Lcom/baidu/speech/a/i;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const-string/jumbo p2, "wp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/baidu/speech/a/p;

    invoke-direct {p1, p0}, Lcom/baidu/speech/a/p;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    const-string/jumbo p2, "slot"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/baidu/speech/a/l;

    invoke-direct {p1, p0}, Lcom/baidu/speech/a/l;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/speech/i;->b:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/speech/i;->b:Z

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/speech/i;->c:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/speech/i;->c:Z

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/speech/i;->d:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    sput-boolean p0, Lcom/baidu/speech/i;->d:Z

    return p0
.end method
