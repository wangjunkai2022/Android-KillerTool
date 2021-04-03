.class final Lcom/flurry/sdk/do$2;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/do;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/do;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/do$2;->b:Lcom/flurry/sdk/do;

    iput-object p2, p0, Lcom/flurry/sdk/do$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/do$2;->b:Lcom/flurry/sdk/do;

    new-instance v1, Lcom/flurry/sdk/dq;

    iget-object v2, p0, Lcom/flurry/sdk/do$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/dq;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/do;->d:Lcom/flurry/sdk/dq;

    return-void
.end method
