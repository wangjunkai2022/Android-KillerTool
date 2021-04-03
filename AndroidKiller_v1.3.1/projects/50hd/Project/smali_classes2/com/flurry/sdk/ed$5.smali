.class final Lcom/flurry/sdk/ed$5;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ed;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ed;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ed;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ed$5;->c:Lcom/flurry/sdk/ed;

    iput-object p2, p0, Lcom/flurry/sdk/ed$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/flurry/sdk/ed$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/ed$5;->c:Lcom/flurry/sdk/ed;

    iget-object v1, p0, Lcom/flurry/sdk/ed$5;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ed;->a(Lcom/flurry/sdk/ed;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    iget-object v0, p0, Lcom/flurry/sdk/ed$5;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/bq;->a(Ljava/lang/String;)V

    return-void
.end method
