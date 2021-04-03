.class public Lcom/ss/android/article/uitls/Aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "USER_HTTP_URL_LIST"

.field private static final B:Ljava/lang/String; = "USER_SERACH_HISTORY"

.field private static final C:Ljava/lang/String; = "USER_JOIN_VIDEO_TIME"

.field private static final D:Ljava/lang/String; = "LAUNCH_AD_IMG"

.field private static final E:Ljava/lang/String; = "LAUNCH_AD_IMG_CRY"

.field private static final F:Ljava/lang/String; = "LAUNCH_AD_IMG_URL"

.field private static final G:Ljava/lang/String; = "LAUNCH_AD_IMG_ID"

.field private static final H:Ljava/lang/String; = "INDEX_AD_IMG_POP"

.field public static final I:Ljava/lang/String; = "isOpenLiveFunction"

.field public static final J:Ljava/lang/String; = "canOpenLive"

.field public static final K:Ljava/lang/String; = "noOpenLiveTips"

.field private static final L:Ljava/lang/String; = "API_LIST"

.field private static final M:Ljava/lang/String; = "CHAT_INIT"

.field private static final N:Ljava/lang/String; = "CHAT_INIT_UUID"

.field private static final O:Ljava/lang/String; = "IS_CHATING"

.field private static final P:Ljava/lang/String; = "USER_INFO_DATA"

.field private static final Q:Ljava/lang/String; = "GOLD_COIN_AREA"

.field private static final R:Ljava/lang/String; = "LATEST_UPLOAD"

.field private static final S:Ljava/lang/String; = "VIDEO_NOADS_POPUP"

.field private static final T:Ljava/lang/String; = "create_db"

.field private static U:Landroid/content/SharedPreferences; = null

.field private static V:Landroid/content/SharedPreferences$Editor; = null

.field private static volatile W:Lcom/ss/android/article/uitls/Aa; = null

.field private static final a:Ljava/lang/String; = "SharedPreferencesData_tbr"

.field private static final b:Ljava/lang/String; = "uuid"

.field private static final c:Ljava/lang/String; = "first"

.field private static final d:Ljava/lang/String; = "ip_address1"

.field private static final e:Ljava/lang/String; = "ip_address2"

.field private static final f:Ljava/lang/String; = "ip_address3"

.field private static final g:Ljava/lang/String; = "invite_code"

.field private static final h:Ljava/lang/String; = "password"

.field private static final i:Ljava/lang/String; = "password_enable"

.field private static final j:Ljava/lang/String; = "light_or_night"

.field private static final k:Ljava/lang/String; = "is_auto_play"

.field private static final l:Ljava/lang/String; = "player_progress"

.field private static final m:Ljava/lang/String; = "UUID_USER"

.field private static final n:Ljava/lang/String; = "AFF_PAGE_USER"

.field private static final o:Ljava/lang/String; = "INVITE_PAGE_USER"

.field private static final p:Ljava/lang/String; = "HAVANUM_USER"

.field private static final q:Ljava/lang/String; = "LEFT_TIME_USER"

.field private static final r:Ljava/lang/String; = "GROUPURL_USER"

.field private static final s:Ljava/lang/String; = "Uer_invite_num"

.field private static final t:Ljava/lang/String; = "UER_NOTICE_ID"

.field private static final u:Ljava/lang/String; = "AUTO_SHOP_VIDEO_ID"

.field private static final v:Ljava/lang/String; = "LOCAL_VD_HI_KEY"

.field private static final w:Ljava/lang/String; = "LOCAL_VIDEO_WATCH_HISTORY"

.field private static final x:Ljava/lang/String; = "LOCAL_VD_TIME_KEY"

.field private static final y:Ljava/lang/String; = "USER_IS_DDD"

.field private static final z:Ljava/lang/String; = "USER_VIDEO_LONG_NUM"


# instance fields
.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/uitls/Aa;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "uuid"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/ss/android/article/uitls/Aa;->U:Landroid/content/SharedPreferences;

    .line 7
    sget-object p0, Lcom/ss/android/article/uitls/Aa;->U:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lcom/ss/android/article/uitls/Aa;->V:Landroid/content/SharedPreferences$Editor;

    .line 8
    sget-object p0, Lcom/ss/android/article/uitls/Aa;->V:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "light_or_night"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    sget-object p0, Lcom/ss/android/article/uitls/Aa;->V:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static j()Lcom/ss/android/article/uitls/Aa;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/uitls/Aa;->W:Lcom/ss/android/article/uitls/Aa;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/uitls/Aa;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/uitls/Aa;->W:Lcom/ss/android/article/uitls/Aa;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/uitls/Aa;

    invoke-direct {v1}, Lcom/ss/android/article/uitls/Aa;-><init>()V

    sput-object v1, Lcom/ss/android/article/uitls/Aa;->W:Lcom/ss/android/article/uitls/Aa;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/article/uitls/Aa;->W:Lcom/ss/android/article/uitls/Aa;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_HTTP_URL_LIST"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_INFO_DATA"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "INVITE_PAGE_USER"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_IS_DDD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LEFT_TIME_USER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_SERACH_HISTORY"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_VIDEO_LONG_NUM"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "AUTO_SHOP_VIDEO_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "create_db"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LAUNCH_AD_IMG_CRY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "first"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "CHAT_INIT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public M()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "is_auto_play"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "light_or_night"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "password_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 21
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "privilegeNum"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;I)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "INDEX_AD_IMG_POP"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;J)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "SharedPreferencesData_tbr"

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/uitls/ua;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "ip_address1"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    .line 4
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    const-string/jumbo v0, "ip_address2"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    .line 5
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    const-string/jumbo p2, "ip_address3"

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "UUID_USER"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    .line 11
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    const-string/jumbo v0, "AFF_PAGE_USER"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    .line 12
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    const-string/jumbo p2, "INVITE_PAGE_USER"

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    .line 13
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    const-string/jumbo p2, "HAVANUM_USER"

    invoke-virtual {p1, p2, p4}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;I)Lcom/ss/android/article/uitls/ua;

    .line 14
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    const-string/jumbo p2, "LEFT_TIME_USER"

    invoke-virtual {p1, p2, p5}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;I)Lcom/ss/android/article/uitls/ua;

    .line 15
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    const-string/jumbo p2, "GROUPURL_USER"

    invoke-virtual {p1, p2, p6}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "AUTO_SHOP_VIDEO_ID"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 22
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "IS_CHATING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "CHAT_INIT_UUID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "player_progress"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;I)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_JOIN_VIDEO_TIME"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;J)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "CHAT_INIT_UUID"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;J)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LAUNCH_AD_IMG"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    .line 5
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    const-string/jumbo v0, "LAUNCH_AD_IMG_URL"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    .line 6
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    const-string/jumbo p2, "LAUNCH_AD_IMG_ID"

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "first"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "onlineContact"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "UER_NOTICE_ID"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;I)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "VIDEO_NOADS_POPUP"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;J)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "onlineContact"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "CHAT_INIT"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "GOLD_COIN_AREA"

    const-string/jumbo v2, "7"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_VIDEO_LONG_NUM"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;I)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_VD_TIME_KEY"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;J)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "GOLD_COIN_AREA"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "is_auto_play"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_VD_HI_KEY"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_VD_HI_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "IS_CHATING"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LAUNCH_AD_IMG_ID"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "Uer_invite_num"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "create_db"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LAUNCH_AD_IMG_URL"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LATEST_UPLOAD"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "password_enable"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public h()J
    .locals 4

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "INDEX_AD_IMG_POP"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_VIDEO_WATCH_HISTORY"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_IS_DDD"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public i()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_JOIN_VIDEO_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "tangbure_token"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "Uer_invite_num"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_HTTP_URL_LIST"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public l()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "ip_address1"

    const-string/jumbo v2, "http://api.fiftymvapi.com:8080/api.php"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v1

    const-string/jumbo v2, "ip_address2"

    const-string/jumbo v3, "http://api.fiftymvapi.net:8080/api.php"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v2

    const-string/jumbo v3, "ip_address3"

    const-string/jumbo v4, "http://api.fiftymvapi.info:8080/api.php"

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ss/android/article/uitls/Aa;->X:Ljava/util/ArrayList;

    .line 5
    iget-object v3, p0, Lcom/ss/android/article/uitls/Aa;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/uitls/Aa;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/uitls/Aa;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/uitls/Aa;->X:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_INFO_DATA"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public m()J
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "VIDEO_NOADS_POPUP"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/uitls/ua;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "USER_SERACH_HISTORY"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LATEST_UPLOAD"

    const-string/jumbo v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LAUNCH_AD_IMG"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_VD_TIME_KEY"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_VIDEO_WATCH_HISTORY"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "password"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "player_progress"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "tangbure_token"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "uuid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "UUID_USER"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "UER_NOTICE_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "AFF_PAGE_USER"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "GROUPURL_USER"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    const-string/jumbo v1, "HAVANUM_USER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
