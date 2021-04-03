.class final Lcom/flurry/sdk/cz$3;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/cz;->b(Lcom/flurry/sdk/eq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/eq;

.field final synthetic b:Lcom/flurry/sdk/cz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cz;Lcom/flurry/sdk/eq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/cz$3;->b:Lcom/flurry/sdk/cz;

    iput-object p2, p0, Lcom/flurry/sdk/cz$3;->a:Lcom/flurry/sdk/eq;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/cz$3;->a:Lcom/flurry/sdk/eq;

    invoke-virtual {v0}, Lcom/flurry/sdk/eq;->h()V

    return-void
.end method
