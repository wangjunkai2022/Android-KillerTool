.class public Lcom/ss/android/article/uitls/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ua"

.field private static volatile b:Lcom/ss/android/article/uitls/ua; = null

.field private static c:Landroid/content/SharedPreferences; = null

.field private static d:Landroid/content/SharedPreferences$Editor; = null

.field private static final e:Ljava/lang/String; = "SharedData"

.field private static final f:I = 0x0

.field private static final g:F = 0.0f

.field private static final h:Ljava/lang/String; = ""

.field private static final i:Z

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/String;

.field private static l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/uitls/ua;->j:Ljava/util/Set;

    const-string/jumbo v0, "SharedData"

    .line 2
    sput-object v0, Lcom/ss/android/article/uitls/ua;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/ss/android/article/uitls/ua;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/uitls/ua;->b:Lcom/ss/android/article/uitls/ua;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/uitls/ua;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/uitls/ua;->b:Lcom/ss/android/article/uitls/ua;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/uitls/ua;

    invoke-direct {v1}, Lcom/ss/android/article/uitls/ua;-><init>()V

    sput-object v1, Lcom/ss/android/article/uitls/ua;->b:Lcom/ss/android/article/uitls/ua;

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
    sget-object v0, Lcom/ss/android/article/uitls/ua;->b:Lcom/ss/android/article/uitls/ua;

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 19
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;F)F
    .locals 1

    .line 18
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 16
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 17
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(IJ)J
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 21
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 20
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Lcom/ss/android/article/uitls/ua;
    .locals 1

    .line 32
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 33
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 23
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 27
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/ss/android/article/uitls/ua;->j:Ljava/util/Set;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    .line 3
    sget-object p1, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    .line 4
    sput-object p2, Lcom/ss/android/article/uitls/ua;->k:Ljava/lang/String;

    return-void
.end method

.method public a(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 31
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 25
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 30
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 24
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(IF)Lcom/ss/android/article/uitls/ua;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 18
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;F)Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lcom/ss/android/article/uitls/ua;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 17
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;I)Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(IJ)Lcom/ss/android/article/uitls/ua;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 22
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;J)Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/Object;)Lcom/ss/android/article/uitls/ua;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)Lcom/ss/android/article/uitls/ua;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 26
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/Set;)Lcom/ss/android/article/uitls/ua;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/article/uitls/ua;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Ljava/util/Set;)Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(IZ)Lcom/ss/android/article/uitls/ua;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 30
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;F)Lcom/ss/android/article/uitls/ua;
    .locals 1

    .line 19
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 20
    sget-object p1, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lcom/ss/android/article/uitls/ua;
    .locals 1

    .line 15
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    sget-object p1, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method public b(Ljava/lang/String;J)Lcom/ss/android/article/uitls/ua;
    .locals 1

    .line 23
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    sget-object p1, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/uitls/ua;
    .locals 3

    .line 2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    :goto_0
    sget-object p1, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;
    .locals 1

    .line 27
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    sget-object p1, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)Lcom/ss/android/article/uitls/ua;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/article/uitls/ua;"
        }
    .end annotation

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 38
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 39
    sget-object p1, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_0
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Lcom/ss/android/article/uitls/ua;
    .locals 1

    .line 31
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    sget-object p1, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Z
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 35
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/ua;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(I)F
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/ua;->c(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/ua;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public d()Landroid/content/SharedPreferences;
    .locals 1

    .line 3
    sget-object v0, Lcom/ss/android/article/uitls/ua;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public e(I)J
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/ua;->e(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/util/Set;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/ua;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/article/uitls/ua;->j:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/uitls/ua;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/ss/android/article/uitls/ua;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ss/android/article/uitls/ua;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/uitls/ua;->h(Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/ss/android/article/uitls/ua;
    .locals 1

    .line 2
    sget-object v0, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    sget-object p1, Lcom/ss/android/article/uitls/ua;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {}, Lcom/ss/android/article/uitls/ua;->c()Lcom/ss/android/article/uitls/ua;

    move-result-object p1

    return-object p1
.end method
