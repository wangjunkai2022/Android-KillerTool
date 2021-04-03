.class public final Lcom/flurry/sdk/ec;
.super Lcom/flurry/sdk/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ec$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/flurry/sdk/eb;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 1
    invoke-direct {p0, v0}, Lcom/flurry/sdk/cu;-><init>(Ljava/lang/String;)V

    return-void
.end method
