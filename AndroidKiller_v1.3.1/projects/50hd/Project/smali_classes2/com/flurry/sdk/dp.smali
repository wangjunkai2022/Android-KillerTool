.class public final Lcom/flurry/sdk/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dp$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/flurry/sdk/dp;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/flurry/sdk/dp;->b:[B

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/dp;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/flurry/sdk/dp;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/flurry/sdk/dp;->b:[B

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dp;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/flurry/sdk/dp;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, ".yflurrydatasenderblock."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/flurry/sdk/ct;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/flurry/sdk/ct<",
            "Lcom/flurry/sdk/dp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/flurry/sdk/dp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/flurry/sdk/dp$1;

    invoke-direct {v0}, Lcom/flurry/sdk/dp$1;-><init>()V

    .line 5
    new-instance v1, Lcom/flurry/sdk/ct;

    const-string/jumbo v2, ".yflurrydatasenderblock."

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/flurry/sdk/ct;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/dz;)V

    return-object v1
.end method
