.class public abstract Lcom/flurry/sdk/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "com.flurry.android.sdk.ReplaceMeWithAProperEventName"

    .line 2
    iput-object v0, p0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Event must have a name!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/cu;)V

    return-void
.end method
