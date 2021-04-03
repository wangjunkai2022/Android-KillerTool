.class public final Lcom/flurry/sdk/iq;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static b()Lcom/flurry/sdk/iq;
    .locals 5

    const-string/jumbo v0, "frame.counter"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 2
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Lcom/flurry/sdk/ir;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ir;-><init>(J)V

    .line 4
    new-instance v1, Lcom/flurry/sdk/iq;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/iq;-><init>(Lcom/flurry/sdk/jp;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/jo;->c:Lcom/flurry/sdk/jo;

    return-object v0
.end method
