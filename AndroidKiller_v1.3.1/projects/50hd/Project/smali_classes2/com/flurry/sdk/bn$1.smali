.class final Lcom/flurry/sdk/bn$1;
.super Lcom/flurry/sdk/bn$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bn;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/bn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/bn$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/bn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bn$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/flurry/sdk/bn$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/bn$1;->c:Lcom/flurry/sdk/bn$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/bn$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/android/vending/billing/IInAppBillingService;)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bn$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/bn$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "inapp"

    invoke-static {p2, v0, v2, v1}, Lcom/flurry/sdk/bn;->a(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/bn$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/bn$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/bn$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "subs"

    invoke-static {p2, v0, v2, v1}, Lcom/flurry/sdk/bn;->a(Lcom/android/vending/billing/IInAppBillingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/bn$c;

    move-result-object v0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/bn$1;->c:Lcom/flurry/sdk/bn$a;

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/bn$a;->a(ILcom/flurry/sdk/bn$c;)V

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/flurry/sdk/bn$1;->c:Lcom/flurry/sdk/bn$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/bn$a;->a(ILcom/flurry/sdk/bn$c;)V

    return-void
.end method
