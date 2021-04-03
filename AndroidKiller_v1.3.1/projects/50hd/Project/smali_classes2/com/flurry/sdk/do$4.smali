.class final Lcom/flurry/sdk/do$4;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/do;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/do$a;

.field final synthetic b:Lcom/flurry/sdk/do;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/do;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/do$4;->b:Lcom/flurry/sdk/do;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/flurry/sdk/do$4;->a:Lcom/flurry/sdk/do$a;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/do$4;->b:Lcom/flurry/sdk/do;

    invoke-virtual {v0}, Lcom/flurry/sdk/do;->c()V

    return-void
.end method
