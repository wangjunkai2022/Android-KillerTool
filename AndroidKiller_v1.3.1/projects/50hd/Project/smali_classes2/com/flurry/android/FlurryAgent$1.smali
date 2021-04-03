.class final Lcom/flurry/android/FlurryAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/cv<",
        "Lcom/flurry/sdk/ec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/cu;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/flurry/sdk/ec;

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/FlurryAgent$1$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/android/FlurryAgent$1$1;-><init>(Lcom/flurry/android/FlurryAgent$1;Lcom/flurry/sdk/ec;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->a(Ljava/lang/Runnable;)V

    return-void
.end method
