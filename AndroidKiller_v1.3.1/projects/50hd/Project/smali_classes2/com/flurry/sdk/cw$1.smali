.class final Lcom/flurry/sdk/cw$1;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/cu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/cv;

.field final synthetic b:Lcom/flurry/sdk/cu;

.field final synthetic c:Lcom/flurry/sdk/cw;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/cw;Lcom/flurry/sdk/cv;Lcom/flurry/sdk/cu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/cw$1;->c:Lcom/flurry/sdk/cw;

    iput-object p2, p0, Lcom/flurry/sdk/cw$1;->a:Lcom/flurry/sdk/cv;

    iput-object p3, p0, Lcom/flurry/sdk/cw$1;->b:Lcom/flurry/sdk/cu;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/cw$1;->a:Lcom/flurry/sdk/cv;

    iget-object v1, p0, Lcom/flurry/sdk/cw$1;->b:Lcom/flurry/sdk/cu;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/cv;->a(Lcom/flurry/sdk/cu;)V

    return-void
.end method
