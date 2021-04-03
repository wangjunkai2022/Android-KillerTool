.class public Lcom/google/android/gms/playlog/internal/zzb$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/playlog/internal/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public final zzbdG:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

.field public final zzbdH:Lcom/google/android/gms/playlog/internal/LogEvent;

.field public final zzbdI:Lcom/google/android/gms/internal/zzsz$zzd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdG:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/playlog/internal/LogEvent;

    iput-object p2, p0, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdH:Lcom/google/android/gms/playlog/internal/LogEvent;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzbdI:Lcom/google/android/gms/internal/zzsz$zzd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;Lcom/google/android/gms/playlog/internal/zzb$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzb$zza;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void
.end method
