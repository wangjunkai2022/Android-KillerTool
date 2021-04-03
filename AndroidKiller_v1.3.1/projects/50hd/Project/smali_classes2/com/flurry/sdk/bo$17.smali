.class final Lcom/flurry/sdk/bo$17;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bo;->a()V
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
    iput-object p1, p0, Lcom/flurry/sdk/bo$17;->a:Lcom/flurry/sdk/bo;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/au;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/flurry/sdk/dn;->c:Z

    .line 4
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/dn$5;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/dn$5;-><init>(Lcom/flurry/sdk/dn;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method
