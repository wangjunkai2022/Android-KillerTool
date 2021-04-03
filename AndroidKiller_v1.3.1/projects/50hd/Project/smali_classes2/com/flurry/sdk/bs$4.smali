.class final Lcom/flurry/sdk/bs$4;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/cc;

.field final synthetic b:Lcom/flurry/sdk/bs;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bs;Lcom/flurry/sdk/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bs$4;->b:Lcom/flurry/sdk/bs;

    iput-object p2, p0, Lcom/flurry/sdk/bs$4;->a:Lcom/flurry/sdk/cc;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bs$4;->b:Lcom/flurry/sdk/bs;

    iget-object v1, p0, Lcom/flurry/sdk/bs$4;->a:Lcom/flurry/sdk/cc;

    invoke-static {v0, v1}, Lcom/flurry/sdk/bs;->a(Lcom/flurry/sdk/bs;Lcom/flurry/sdk/cc;)V

    return-void
.end method
