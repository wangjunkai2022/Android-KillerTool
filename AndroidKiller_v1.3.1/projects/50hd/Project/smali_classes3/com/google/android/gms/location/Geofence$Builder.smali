.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzEY:Ljava/lang/String;

.field private zzaNC:I

.field private zzaND:J

.field private zzaNE:S

.field private zzaNF:D

.field private zzaNG:D

.field private zzaNH:F

.field private zzaNI:I

.field private zzaNJ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzEY:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNC:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaND:J

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNE:S

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNI:I

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNJ:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/Geofence;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzEY:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNC:I

    if-eqz v0, :cond_5

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNJ:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaND:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v11, v0

    if-eqz v2, :cond_4

    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNE:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v13, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNI:I

    if-ltz v13, :cond_2

    new-instance v0, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    iget-object v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzEY:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNC:I

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNF:D

    iget-wide v8, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNG:D

    iget v10, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNH:F

    iget v14, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNJ:I

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNE:S

    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNF:D

    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNG:D

    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNH:F

    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaND:J

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaND:J

    :goto_0
    return-object p0
.end method

.method public setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNJ:I

    return-object p0
.end method

.method public setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNI:I

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzEY:Ljava/lang/String;

    return-object p0
.end method

.method public setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzaNC:I

    return-object p0
.end method
