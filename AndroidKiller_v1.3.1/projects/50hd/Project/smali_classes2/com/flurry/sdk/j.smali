.class public final Lcom/flurry/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/flurry/sdk/j;

.field public static final b:Lcom/flurry/sdk/j;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/j;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/flurry/sdk/j;

    const-string/jumbo v1, "APP"

    invoke-direct {v0, v1}, Lcom/flurry/sdk/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/j;

    .line 3
    new-instance v0, Lcom/flurry/sdk/j;

    const-string/jumbo v1, "KILLSWITCH"

    invoke-direct {v0, v1}, Lcom/flurry/sdk/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/flurry/sdk/j;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/flurry/sdk/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/j;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/flurry/sdk/j;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/j;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/j;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/flurry/sdk/j;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/flurry/sdk/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/j;->d:Ljava/lang/String;

    return-object v0
.end method
