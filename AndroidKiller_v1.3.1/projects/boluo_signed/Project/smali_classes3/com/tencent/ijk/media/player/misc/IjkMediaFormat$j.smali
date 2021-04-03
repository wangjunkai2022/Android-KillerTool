.class public abstract Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;
.super Ljava/lang/Object;
.source "IjkMediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method

.method public abstract a(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
.end method

.method public b(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;->a(Lcom/tencent/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/misc/IjkMediaFormat$j;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
