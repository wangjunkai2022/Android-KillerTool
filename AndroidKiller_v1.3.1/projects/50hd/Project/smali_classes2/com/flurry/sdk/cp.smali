.class public final Lcom/flurry/sdk/cp;
.super Lcom/flurry/sdk/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/cp$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "com.flurry.android.sdk.ApplicationStateEvent"

    .line 1
    invoke-direct {p0, v0}, Lcom/flurry/sdk/cu;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/flurry/sdk/cp;->a:I

    return-void
.end method
