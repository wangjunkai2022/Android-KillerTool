.class public Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;
.super Lcom/google/android/gms/common/api/internal/zzw;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzw;-><init>()V

    return-void
.end method


# virtual methods
.method protected zzb(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, v0, p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->showErrorDialogFragment(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected zzc(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->zzpS()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl$1;-><init>(Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;Landroid/app/Dialog;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzn;)Lcom/google/android/gms/common/api/internal/zzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzaiD:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method

.method protected synthetic zzpQ()Lcom/google/android/gms/common/zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/SupportLifecycleFragmentImpl;->zzpS()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    return-object v0
.end method

.method protected zzpS()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    return-object v0
.end method
