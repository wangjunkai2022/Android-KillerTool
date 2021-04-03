.class final Lcom/flurry/sdk/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bw;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flurry/sdk/bw$a;->a:Lcom/flurry/sdk/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bw$a;->a:Lcom/flurry/sdk/bw;

    invoke-static {v0, p1}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;Landroid/location/Location;)Landroid/location/Location;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/bw$a;->a:Lcom/flurry/sdk/bw;

    invoke-static {p1}, Lcom/flurry/sdk/bw;->c(Lcom/flurry/sdk/bw;)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-static {}, Lcom/flurry/sdk/bw;->h()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Max location reports reached, stopping"

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/flurry/sdk/bw$a;->a:Lcom/flurry/sdk/bw;

    invoke-static {p1}, Lcom/flurry/sdk/bw;->b(Lcom/flurry/sdk/bw;)V

    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
