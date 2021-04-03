.class public Lcom/google/android/gms/internal/zzrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z = false

.field private static TAG:Ljava/lang/String; = "WakeLock"

.field private static zzbhl:Ljava/lang/String; = "*gcore*:"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzanQ:Ljava/lang/String;

.field private final zzbhm:Landroid/os/PowerManager$WakeLock;

.field private zzbhn:Landroid/os/WorkSource;

.field private final zzbho:I

.field private final zzbhp:Ljava/lang/String;

.field private zzbhq:Z

.field private zzbhr:I

.field private zzbhs:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzrp;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzrp;->zzbhq:Z

    const-string/jumbo v0, "Wake lock name can NOT be empty"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzx;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzrp;->zzbho:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrp;->zzbhp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrp;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/google/android/gms/internal/zzni;->zzcV(Ljava/lang/String;)Z

    move-result p4

    const-string/jumbo v0, "com.google.android.gms"

    if-nez p4, :cond_0

    if-eq v0, p5, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzrp;->zzbhl:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrp;->zzanQ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/zzrp;->zzanQ:Ljava/lang/String;

    :goto_0
    const-string/jumbo p4, "power"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/PowerManager;

    invoke-virtual {p4, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrp;->zzbhm:Landroid/os/PowerManager$WakeLock;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzrp;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/zznj;->zzaA(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p5}, Lcom/google/android/gms/internal/zzni;->zzcV(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/google/android/gms/common/internal/zzd;->zzakE:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzlz;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/zzrp;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "callingPackage is not supposed to be empty for wakelock "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/google/android/gms/internal/zzrp;->zzanQ:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/IllegalArgumentException;

    invoke-direct {p4}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :cond_2
    :goto_1
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/zznj;->zzl(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhn:Landroid/os/WorkSource;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhn:Landroid/os/WorkSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrp;->zzc(Landroid/os/WorkSource;)V

    :cond_3
    return-void
.end method

.method private zzfJ(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzrp;->zzfK(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzrp;->zzn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    sget-boolean v1, Lcom/google/android/gms/internal/zzrp;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzrp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Release:\n mWakeLockName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrp;->zzanQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n mSecondaryName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrp;->zzbhp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\nmReferenceCounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzrp;->zzbhq:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\n mOpenEventCount"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhs:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\nuseWithReason: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\ntrackingName: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhq:Z

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhr:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhr:I

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhq:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhs:I

    if-ne p1, v9, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/stats/zzi;->zzrZ()Lcom/google/android/gms/common/stats/zzi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrp;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhm:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1, v6}, Lcom/google/android/gms/common/stats/zzg;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrp;->zzanQ:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/gms/internal/zzrp;->zzbho:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhn:Landroid/os/WorkSource;

    invoke-static {p1}, Lcom/google/android/gms/internal/zznj;->zzb(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/common/stats/zzi;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhs:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhs:I

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private zzfK(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->zzbhp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private zzj(Ljava/lang/String;J)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzrp;->zzfK(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzrp;->zzn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    sget-boolean v1, Lcom/google/android/gms/internal/zzrp;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zzrp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Acquire:\n mWakeLockName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrp;->zzanQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n mSecondaryName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzrp;->zzbhp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\nmReferenceCounted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzrp;->zzbhq:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\nreason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\nmOpenEventCount"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhs:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\nuseWithReason: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\ntrackingName: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\ntimeout: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhq:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhr:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhr:I

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhq:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhs:I

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/stats/zzi;->zzrZ()Lcom/google/android/gms/common/stats/zzi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrp;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhm:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1, v6}, Lcom/google/android/gms/common/stats/zzg;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/zzrp;->zzanQ:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/gms/internal/zzrp;->zzbho:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhn:Landroid/os/WorkSource;

    invoke-static {p1}, Lcom/google/android/gms/internal/zznj;->zzb(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v8

    move-wide v9, p2

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/common/stats/zzi;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhs:I

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private zzn(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrp;->zzbhq:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhp:Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public acquire(J)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzne;->zzsg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrp;->zzbhq:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzrp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrp;->zzanQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzrp;->zzj(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->zzbhm:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method public isHeld()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->zzbhm:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzrp;->zzfJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->zzbhm:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public setReferenceCounted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->zzbhm:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhq:Z

    return-void
.end method

.method public zzc(Landroid/os/WorkSource;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznj;->zzaA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->zzbhn:Landroid/os/WorkSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhn:Landroid/os/WorkSource;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzrp;->zzbhm:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrp;->zzbhn:Landroid/os/WorkSource;

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    :cond_1
    return-void
.end method
