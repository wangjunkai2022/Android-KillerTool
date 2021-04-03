.class public Lcom/google/android/gms/common/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzafS:Lcom/google/android/gms/common/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzf;->zzafS:Lcom/google/android/gms/common/zzf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzoO()Lcom/google/android/gms/common/zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/zzf;->zzafS:Lcom/google/android/gms/common/zzf;

    return-object v0
.end method


# virtual methods
.method varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;
    .locals 5

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "GoogleSignatureVerifier"

    if-eq v0, v2, :cond_0

    const-string/jumbo p1, "Package has more than one signature."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/zzd$zzb;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/zzd$zzb;-><init>([B)V

    const/4 p1, 0x0

    :goto_0
    array-length v4, p2

    if-ge p1, v4, :cond_2

    aget-object v4, p2, p1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/zzd$zza;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "Signature not valid.  Found: \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzd$zzb;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method

.method public zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/zzd$zzd;->zzafK:[Lcom/google/android/gms/common/zzd$zza;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p2, v0, [Lcom/google/android/gms/common/zzd$zza;

    sget-object v2, Lcom/google/android/gms/common/zzd$zzd;->zzafK:[Lcom/google/android/gms/common/zzd$zza;

    aget-object v2, v2, v1

    aput-object v2, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzd$zza;)Lcom/google/android/gms/common/zzd$zza;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/zze;->zzc(Landroid/content/pm/PackageManager;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/common/zzf;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "GoogleSignatureVerifier"

    const-string/jumbo v0, "Test-keys aren\'t accepted on this build."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p1
.end method
