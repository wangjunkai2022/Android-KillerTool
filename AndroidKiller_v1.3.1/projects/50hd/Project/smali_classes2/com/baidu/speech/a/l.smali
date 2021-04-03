.class public Lcom/baidu/speech/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/speech/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/baidu/speech/a/r;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/speech/a/l;->c:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/speech/a/l;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/baidu/speech/a/l;->a:Landroid/content/Context;

    :try_start_0
    new-instance p1, Lcom/baidu/speech/a/r;

    iget-object v0, p0, Lcom/baidu/speech/a/l;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/baidu/speech/a/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/speech/a/l;->b:Lcom/baidu/speech/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/speech/a/l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/a/l;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/speech/a/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/speech/a/l;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/speech/a;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/speech/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/baidu/speech/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/speech/a/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/baidu/speech/a/l;->b:Lcom/baidu/speech/a/r;

    if-eqz p3, :cond_1

    new-instance p4, Lcom/baidu/speech/a/k;

    invoke-direct {p4, p0}, Lcom/baidu/speech/a/k;-><init>(Lcom/baidu/speech/a/l;)V

    invoke-virtual {p3, p4}, Lcom/baidu/speech/a/r;->a(Lcom/baidu/speech/a;)V

    iget-object p3, p0, Lcom/baidu/speech/a/l;->b:Lcom/baidu/speech/a/r;

    invoke-virtual {p3, p1, p2}, Lcom/baidu/speech/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/speech/core/d;

    :cond_1
    return-void
.end method
