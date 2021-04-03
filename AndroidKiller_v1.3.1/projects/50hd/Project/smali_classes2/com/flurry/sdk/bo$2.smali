.class final Lcom/flurry/sdk/bo$2;
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
    iput-object p1, p0, Lcom/flurry/sdk/bo$2;->a:Lcom/flurry/sdk/bo;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/x;->a:Lcom/flurry/sdk/as;

    .line 3
    invoke-virtual {v0}, Lcom/flurry/sdk/as;->b()V

    return-void
.end method
