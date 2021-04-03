.class final Lcom/flurry/sdk/bk$2;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bk;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/bk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bk$2;->b:Lcom/flurry/sdk/bk;

    iput p2, p0, Lcom/flurry/sdk/bk$2;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/flurry/sdk/bk$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/flurry/sdk/x;->a()Lcom/flurry/sdk/x;

    .line 3
    invoke-static {}, Lcom/flurry/sdk/x;->b()Lcom/flurry/sdk/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/flurry/sdk/bo;->j:Z

    :cond_0
    return-void
.end method
