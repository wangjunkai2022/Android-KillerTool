.class final Lcom/flurry/sdk/bo$1$1;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bo$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bo$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bo$1$1;->a:Lcom/flurry/sdk/bo$1;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bo$1$1;->a:Lcom/flurry/sdk/bo$1;

    iget-object v0, v0, Lcom/flurry/sdk/bo$1;->a:Lcom/flurry/sdk/bo;

    .line 2
    invoke-static {}, Lcom/flurry/sdk/bq;->a()Lcom/flurry/sdk/bq;

    invoke-static {}, Lcom/flurry/sdk/bq;->d()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/flurry/sdk/bo;->a(Lcom/flurry/sdk/bo;ZJ)V

    return-void
.end method
