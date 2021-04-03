.class final Lcom/flurry/sdk/ed$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ed;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/flurry/sdk/ed;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ed;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ed$3;->b:Lcom/flurry/sdk/ed;

    iput-object p2, p0, Lcom/flurry/sdk/ed$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/ed$3;->b:Lcom/flurry/sdk/ed;

    iget-object v1, p0, Lcom/flurry/sdk/ed$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ed;->a(Lcom/flurry/sdk/ed;Landroid/content/Context;)V

    return-void
.end method
