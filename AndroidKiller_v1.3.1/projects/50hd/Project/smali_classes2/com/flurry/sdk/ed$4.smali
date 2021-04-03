.class final Lcom/flurry/sdk/ed$4;
.super Lcom/flurry/sdk/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ed;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/eb;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/flurry/sdk/ed;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ed;Lcom/flurry/sdk/eb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/ed$4;->c:Lcom/flurry/sdk/ed;

    iput-object p2, p0, Lcom/flurry/sdk/ed$4;->a:Lcom/flurry/sdk/eb;

    iput-object p3, p0, Lcom/flurry/sdk/ed$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/flurry/sdk/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/ed$4;->a:Lcom/flurry/sdk/eb;

    sget v1, Lcom/flurry/sdk/eb$a;->c:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eb;->a(I)V

    .line 2
    new-instance v0, Lcom/flurry/sdk/ec;

    invoke-direct {v0}, Lcom/flurry/sdk/ec;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/flurry/sdk/ed$4;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/ec;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v1, p0, Lcom/flurry/sdk/ed$4;->a:Lcom/flurry/sdk/eb;

    iput-object v1, v0, Lcom/flurry/sdk/ec;->b:Lcom/flurry/sdk/eb;

    .line 5
    sget v1, Lcom/flurry/sdk/ec$a;->e:I

    iput v1, v0, Lcom/flurry/sdk/ec;->d:I

    .line 6
    invoke-virtual {v0}, Lcom/flurry/sdk/cu;->b()V

    return-void
.end method
