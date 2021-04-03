.class final Lcom/flurry/sdk/dn$1;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dn;
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
    iput-object p1, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/dn$1;->a:Lcom/flurry/sdk/dn;

    invoke-static {v0}, Lcom/flurry/sdk/dn;->a(Lcom/flurry/sdk/dn;)V

    return-void
.end method
