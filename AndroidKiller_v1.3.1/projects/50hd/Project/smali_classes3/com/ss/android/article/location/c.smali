.class Lcom/ss/android/article/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/location/AlxLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/location/AlxLocationService;


# direct methods
.method constructor <init>(Lcom/ss/android/article/location/AlxLocationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/location/c;->a:Lcom/ss/android/article/location/AlxLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "AlexLocation"

    const-string/jumbo v0, "Passive -> onProviderDisabled"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/location/c;->a:Lcom/ss/android/article/location/AlxLocationService;

    invoke-static {p1}, Lcom/ss/android/article/location/AlxLocationService;->a(Lcom/ss/android/article/location/AlxLocationService;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p1, "AlexLocation"

    const-string/jumbo v0, "Passive -> onProviderEnabled"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/location/c;->a:Lcom/ss/android/article/location/AlxLocationService;

    invoke-static {p1}, Lcom/ss/android/article/location/AlxLocationService;->a(Lcom/ss/android/article/location/AlxLocationService;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
