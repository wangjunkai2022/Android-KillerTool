.class public final Lcom/flurry/sdk/u;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/android/Consent;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/android/Consent;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "ConsentProvider"

    .line 1
    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/flurry/sdk/u;->a:Lcom/flurry/android/Consent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/android/Consent;)V
    .locals 0
    .param p1    # Lcom/flurry/android/Consent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/u;->a:Lcom/flurry/android/Consent;

    .line 2
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
