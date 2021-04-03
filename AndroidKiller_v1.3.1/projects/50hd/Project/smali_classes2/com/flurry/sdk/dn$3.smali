.class final Lcom/flurry/sdk/dn$3;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/dn$3;->a:Lcom/flurry/sdk/dn;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dn$3;->a:Lcom/flurry/sdk/dn;

    invoke-static {v0}, Lcom/flurry/sdk/dn;->b(Lcom/flurry/sdk/dn;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/dn$3;->a:Lcom/flurry/sdk/dn;

    invoke-static {v0}, Lcom/flurry/sdk/dn;->a(Lcom/flurry/sdk/dn;)V

    return-void
.end method
