.class final Lcom/flurry/sdk/bo$6$1;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bo$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bo$6;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bo$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bo$6$1;->a:Lcom/flurry/sdk/bo$6;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/x;->c:Lcom/flurry/sdk/au;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/flurry/sdk/dn;->c:Z

    return-void
.end method
