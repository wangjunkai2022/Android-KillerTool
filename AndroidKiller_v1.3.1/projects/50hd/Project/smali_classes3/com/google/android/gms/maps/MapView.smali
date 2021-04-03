.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapView$zzb;,
        Lcom/google/android/gms/maps/MapView$zza;
    }
.end annotation


# instance fields
.field private zzaSd:Lcom/google/android/gms/maps/GoogleMap;

.field private final zzaSj:Lcom/google/android/gms/maps/MapView$zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->zzex()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->zzex()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/google/android/gms/maps/MapView$zzb;

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p3, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->zzex()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/MapView$zzb;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/maps/MapView;->zzex()V

    return-void
.end method

.method private zzex()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final getMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSd:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->zzzW()V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->zztU()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/dynamic/zza;->zztU()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/MapView$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView$zza;->zzzX()Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSd:Lcom/google/android/gms/maps/GoogleMap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSd:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    const-string/jumbo v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zzb;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/zza;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/dynamic/zza;->zztU()Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onDestroy()V

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "onEnterAmbient() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$zzb;->onEnterAmbient(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onExitAmbient()V
    .locals 1

    const-string/jumbo v0, "onExitAmbient() must be called on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzcD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView$zzb;->onExitAmbient()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onLowMemory()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/dynamic/zza;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView;->zzaSj:Lcom/google/android/gms/maps/MapView$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamic/zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
