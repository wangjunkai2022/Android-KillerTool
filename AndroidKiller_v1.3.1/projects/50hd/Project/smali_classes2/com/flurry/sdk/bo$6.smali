.class final Lcom/flurry/sdk/bo$6;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bo;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bo$6;->a:Lcom/flurry/sdk/bo;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bo$6;->a:Lcom/flurry/sdk/bo;

    invoke-static {v0}, Lcom/flurry/sdk/bo;->g(Lcom/flurry/sdk/bo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    .line 6
    invoke-virtual {v0}, Lcom/flurry/sdk/as;->c()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/au;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bo$6$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bo$6$1;-><init>(Lcom/flurry/sdk/bo$6;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
