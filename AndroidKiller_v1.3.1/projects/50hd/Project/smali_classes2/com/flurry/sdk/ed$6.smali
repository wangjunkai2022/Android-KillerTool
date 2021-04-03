.class final Lcom/flurry/sdk/ed$6;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ed;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/eb;

.field final synthetic b:Lcom/flurry/sdk/ed;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ed;Lcom/flurry/sdk/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ed$6;->b:Lcom/flurry/sdk/ed;

    iput-object p2, p0, Lcom/flurry/sdk/ed$6;->a:Lcom/flurry/sdk/eb;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/ed$6;->b:Lcom/flurry/sdk/ed;

    iget-object v1, p0, Lcom/flurry/sdk/ed$6;->a:Lcom/flurry/sdk/eb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ed;->a(Lcom/flurry/sdk/ed;Lcom/flurry/sdk/eb;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/ed$6;->b:Lcom/flurry/sdk/ed;

    invoke-static {v0}, Lcom/flurry/sdk/ed;->b(Lcom/flurry/sdk/ed;)Z

    return-void
.end method
