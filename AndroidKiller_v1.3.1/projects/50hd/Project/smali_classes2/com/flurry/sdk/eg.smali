.class public final Lcom/flurry/sdk/eg;
.super Lcom/flurry/sdk/eh;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Landroid/location/Criteria;

.field public static final k:Landroid/location/Location;

.field public static final l:Ljava/lang/Long;

.field public static final m:Ljava/lang/Boolean;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Byte;

.field public static final p:Ljava/lang/Boolean;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/Boolean;

.field public static final s:Ljava/lang/Boolean;

.field private static t:Lcom/flurry/sdk/eg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x127

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eg;->a:Ljava/lang/Integer;

    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eg;->b:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eg;->c:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/eg;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/flurry/sdk/eg;->e:Ljava/lang/String;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/flurry/sdk/eg;->f:Ljava/lang/Boolean;

    .line 7
    sput-object v1, Lcom/flurry/sdk/eg;->g:Ljava/lang/Boolean;

    .line 8
    sput-object v0, Lcom/flurry/sdk/eg;->h:Ljava/lang/String;

    .line 9
    sput-object v1, Lcom/flurry/sdk/eg;->i:Ljava/lang/Boolean;

    .line 10
    sput-object v0, Lcom/flurry/sdk/eg;->j:Landroid/location/Criteria;

    .line 11
    sput-object v0, Lcom/flurry/sdk/eg;->k:Landroid/location/Location;

    const-wide/16 v1, 0x2710

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/flurry/sdk/eg;->l:Ljava/lang/Long;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/flurry/sdk/eg;->m:Ljava/lang/Boolean;

    .line 14
    sput-object v0, Lcom/flurry/sdk/eg;->n:Ljava/lang/Long;

    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    sput-object v1, Lcom/flurry/sdk/eg;->o:Ljava/lang/Byte;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/flurry/sdk/eg;->p:Ljava/lang/Boolean;

    .line 17
    sput-object v0, Lcom/flurry/sdk/eg;->q:Ljava/lang/String;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/flurry/sdk/eg;->r:Ljava/lang/Boolean;

    .line 19
    sput-object v0, Lcom/flurry/sdk/eg;->s:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/eh;-><init>()V

    .line 2
    sget-object v0, Lcom/flurry/sdk/eg;->a:Ljava/lang/Integer;

    const-string/jumbo v1, "AgentVersion"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/flurry/sdk/eg;->b:Ljava/lang/Integer;

    const-string/jumbo v1, "ReleaseMajorVersion"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/flurry/sdk/eg;->c:Ljava/lang/Integer;

    const-string/jumbo v1, "ReleaseMinorVersion"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/flurry/sdk/eg;->d:Ljava/lang/Integer;

    const-string/jumbo v1, "ReleasePatchVersion"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, "ReleaseBetaVersion"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/flurry/sdk/eg;->e:Ljava/lang/String;

    const-string/jumbo v2, "VersionName"

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/flurry/sdk/eg;->f:Ljava/lang/Boolean;

    const-string/jumbo v2, "CaptureUncaughtExceptions"

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/flurry/sdk/eg;->g:Ljava/lang/Boolean;

    const-string/jumbo v2, "UseHttps"

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/flurry/sdk/eg;->h:Ljava/lang/String;

    const-string/jumbo v2, "ReportUrl"

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/flurry/sdk/eg;->i:Ljava/lang/Boolean;

    const-string/jumbo v2, "ReportLocation"

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/flurry/sdk/eg;->k:Landroid/location/Location;

    const-string/jumbo v2, "ExplicitLocation"

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/flurry/sdk/eg;->l:Ljava/lang/Long;

    const-string/jumbo v2, "ContinueSessionMillis"

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/flurry/sdk/eg;->m:Ljava/lang/Boolean;

    const-string/jumbo v2, "LogEvents"

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/flurry/sdk/eg;->n:Ljava/lang/Long;

    const-string/jumbo v2, "Age"

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/flurry/sdk/eg;->o:Ljava/lang/Byte;

    const-string/jumbo v2, "Gender"

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "UserId"

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/flurry/sdk/eg;->p:Ljava/lang/Boolean;

    const-string/jumbo v1, "ProtonEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/flurry/sdk/eg;->q:Ljava/lang/String;

    const-string/jumbo v1, "ProtonConfigUrl"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/flurry/sdk/eg;->r:Ljava/lang/Boolean;

    const-string/jumbo v1, "analyticsEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/flurry/sdk/eg;->s:Ljava/lang/Boolean;

    const-string/jumbo v1, "IncludeBackgroundSessionsInMetrics"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "notificationsEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/eg;
    .locals 2

    const-class v0, Lcom/flurry/sdk/eg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/eg;->t:Lcom/flurry/sdk/eg;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/eg;

    invoke-direct {v1}, Lcom/flurry/sdk/eg;-><init>()V

    sput-object v1, Lcom/flurry/sdk/eg;->t:Lcom/flurry/sdk/eg;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/eg;->t:Lcom/flurry/sdk/eg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/flurry/sdk/eg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/eg;->t:Lcom/flurry/sdk/eg;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/flurry/sdk/eg;->t:Lcom/flurry/sdk/eg;

    invoke-virtual {v1}, Lcom/flurry/sdk/eh;->c()V

    :cond_0
    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcom/flurry/sdk/eg;->t:Lcom/flurry/sdk/eg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
