.class public final Lcom/flurry/sdk/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/flurry/sdk/bi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/flurry/sdk/bi;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/bi;->c:Lcom/flurry/sdk/bi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/flurry/sdk/bi;

    invoke-direct {v0}, Lcom/flurry/sdk/bi;-><init>()V

    sput-object v0, Lcom/flurry/sdk/bi;->c:Lcom/flurry/sdk/bi;

    .line 3
    :cond_0
    sget-object v0, Lcom/flurry/sdk/bi;->c:Lcom/flurry/sdk/bi;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/flurry/sdk/bi;->c()V

    :cond_0
    const/4 v0, 0x3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Getting streaming apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "APIKeyProvider"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/bi;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/bi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Generating a streaming apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "APIKeyProvider"

    invoke-static {v0, v2, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
