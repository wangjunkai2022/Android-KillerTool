.class public final Lcom/flurry/sdk/im;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "12110000"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/flurry/sdk/in;

    sget-object v1, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/in;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/flurry/sdk/im;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/im;-><init>(Lcom/flurry/sdk/jp;)V

    .line 3
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/jo;->m:Lcom/flurry/sdk/jo;

    return-object v0
.end method
