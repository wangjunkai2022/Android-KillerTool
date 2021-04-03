.class public Lcom/kk/taurus/playerbase/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/h/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/entity/DataSource;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getData()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getAssetsPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getRawId()I

    move-result v3

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    if-lez v3, :cond_3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
