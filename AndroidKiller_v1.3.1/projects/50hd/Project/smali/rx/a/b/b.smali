.class public final Lrx/a/b/b;
.super Lrx/a/b/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrx/a/b/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Landroid/os/Handler;)Lrx/a/b/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lrx/a/b/b;

    invoke-direct {v0, p0}, Lrx/a/b/b;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic n()Lrx/oa$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lrx/a/b/c;->n()Lrx/oa$a;

    move-result-object v0

    return-object v0
.end method
