.class public Lcom/google/android/gms/common/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mIntent:Landroid/content/Intent;

.field private final zzagz:I

.field private final zzalg:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzalg:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzh;->zzagz:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzh;->zzalg:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzh;->zzagz:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->zzalg:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->zzalg:Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    iget v1, p0, Lcom/google/android/gms/common/internal/zzh;->zzagz:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzh;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzh;->mIntent:Landroid/content/Intent;

    iget v1, p0, Lcom/google/android/gms/common/internal/zzh;->zzagz:I

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p1, "SettingsRedirect"

    const-string/jumbo p2, "Can\'t redirect to app settings for Google Play services"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
