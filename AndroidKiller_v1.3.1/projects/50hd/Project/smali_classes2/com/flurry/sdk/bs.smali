.class public Lcom/flurry/sdk/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bs$b;,
        Lcom/flurry/sdk/bs$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "bs"

.field private static d:Lcom/flurry/sdk/bs;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/ca;",
            "[B>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/bs$a;

.field private g:Lcom/flurry/sdk/cc;

.field private h:Lcom/flurry/sdk/ce;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/bs$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/flurry/sdk/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/cv<",
            "Lcom/flurry/sdk/ec;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "null"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "9774d56d682e549c"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "dead00beef"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/flurry/sdk/bs;->e:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bs;->a:Ljava/util/Map;

    .line 9
    sget-object v0, Lcom/flurry/sdk/bs$a;->a:Lcom/flurry/sdk/bs$a;

    iput-object v0, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bs;->i:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/flurry/sdk/bs$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bs$1;-><init>(Lcom/flurry/sdk/bs;)V

    iput-object v0, p0, Lcom/flurry/sdk/bs;->j:Lcom/flurry/sdk/cv;

    .line 12
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bs;->k:Landroid/content/SharedPreferences;

    .line 15
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bs;->j:Lcom/flurry/sdk/cv;

    const-string/jumbo v2, "com.flurry.android.sdk.FlurrySessionEvent"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/cw;->a(Ljava/lang/String;Lcom/flurry/sdk/cv;)V

    .line 17
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bs$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bs$2;-><init>(Lcom/flurry/sdk/bs;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ck;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/bs;
    .locals 2

    const-class v0, Lcom/flurry/sdk/bs;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/bs;->d:Lcom/flurry/sdk/bs;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/flurry/sdk/bs;

    invoke-direct {v1}, Lcom/flurry/sdk/bs;-><init>()V

    sput-object v1, Lcom/flurry/sdk/bs;->d:Lcom/flurry/sdk/bs;

    .line 4
    :cond_0
    sget-object v1, Lcom/flurry/sdk/bs;->d:Lcom/flurry/sdk/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/bs;->h()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/bs;Lcom/flurry/sdk/cc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/flurry/sdk/bs;->k:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    iget-object v0, p1, Lcom/flurry/sdk/cc;->a:Ljava/lang/String;

    const-string/jumbo v1, "advertising_id"

    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    iget-boolean p1, p1, Lcom/flurry/sdk/cc;->b:Z

    const-string/jumbo v0, "ad_tracking_enabled"

    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 9
    :try_start_1
    invoke-interface {v1, p1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 10
    invoke-interface {v1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v1}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    const/4 p1, 0x6

    .line 12
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    const-string/jumbo v2, "Error when saving deviceId"

    invoke-static {p1, v1, v2, p0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/flurry/sdk/bs;->d:Lcom/flurry/sdk/bs;

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/bs;)V
    .locals 10

    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lcom/flurry/sdk/bs$a;->f:Lcom/flurry/sdk/bs$a;

    iget-object v1, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    sget-object v0, Lcom/flurry/sdk/bs$6;->b:[I

    iget-object v1, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/flurry/sdk/bs$a;->f:Lcom/flurry/sdk/bs$a;

    iput-object v0, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/flurry/sdk/bs$a;->e:Lcom/flurry/sdk/bs$a;

    iput-object v0, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lcom/flurry/sdk/bs$a;->c:Lcom/flurry/sdk/bs$a;

    iput-object v0, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lcom/flurry/sdk/bs$a;->d:Lcom/flurry/sdk/bs$a;

    iput-object v0, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    goto :goto_1

    .line 8
    :cond_5
    sget-object v0, Lcom/flurry/sdk/bs$a;->b:Lcom/flurry/sdk/bs$a;

    iput-object v0, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    .line 9
    :goto_1
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/bs$6;->b:[I

    iget-object v6, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_d

    if-eq v0, v5, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-direct {p0}, Lcom/flurry/sdk/bs;->l()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 12
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/flurry/sdk/bs;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "AND"

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    invoke-static {}, Lcom/flurry/sdk/bs;->j()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    invoke-direct {p0}, Lcom/flurry/sdk/bs;->k()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 26
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v4

    .line 27
    iget-object v4, v4, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 28
    invoke-static {v4}, Lcom/flurry/sdk/ej;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/flurry/sdk/em;->g(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x25

    mul-long v6, v6, v8

    add-long/2addr v2, v6

    mul-long v2, v2, v8

    add-long/2addr v0, v2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ID"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 32
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v2, ".flurryb."

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/flurry/sdk/el;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 36
    invoke-static {v0, v1}, Lcom/flurry/sdk/bs;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 37
    :cond_c
    :goto_4
    iput-object v0, p0, Lcom/flurry/sdk/bs;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :cond_d
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 39
    iget-object v0, p0, Lcom/flurry/sdk/bs;->h:Lcom/flurry/sdk/ce;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/flurry/sdk/ce;

    invoke-direct {v0}, Lcom/flurry/sdk/ce;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bs;->h:Lcom/flurry/sdk/ce;

    goto/16 :goto_0

    .line 41
    :cond_e
    invoke-direct {p0}, Lcom/flurry/sdk/bs;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception during id fetch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :cond_f
    new-instance v0, Lcom/flurry/sdk/bt;

    invoke-direct {v0}, Lcom/flurry/sdk/bt;-><init>()V

    .line 44
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/cu;)V

    .line 45
    iget-object v0, p0, Lcom/flurry/sdk/bs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 46
    iget-object p0, p0, Lcom/flurry/sdk/bs;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 47
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bs$b;

    .line 49
    invoke-interface {v0}, Lcom/flurry/sdk/bs$b;->a()V

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_10
    return-void
.end method

.method static synthetic g()Lcom/flurry/sdk/cc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/bs;->i()Lcom/flurry/sdk/cc;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/flurry/sdk/em;->a()V

    .line 2
    iget-object v0, p0, Lcom/flurry/sdk/bs;->k:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "advertising_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/flurry/sdk/bs;->k:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-wide/16 v2, 0x1388

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v4

    new-instance v5, Lcom/flurry/sdk/bs$3;

    invoke-direct {v5, p0}, Lcom/flurry/sdk/bs$3;-><init>(Lcom/flurry/sdk/bs;)V

    invoke-virtual {v4, v5, v2, v3}, Lcom/flurry/sdk/ck;->a(Ljava/lang/Runnable;J)V

    .line 5
    new-instance v2, Lcom/flurry/sdk/cc;

    invoke-direct {v2, v0, v1}, Lcom/flurry/sdk/cc;-><init>(Ljava/lang/String;Z)V

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/bs;->i()Lcom/flurry/sdk/cc;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v1

    new-instance v4, Lcom/flurry/sdk/bs$4;

    invoke-direct {v4, p0, v0}, Lcom/flurry/sdk/bs$4;-><init>(Lcom/flurry/sdk/bs;Lcom/flurry/sdk/cc;)V

    invoke-virtual {v1, v4, v2, v3}, Lcom/flurry/sdk/ck;->a(Ljava/lang/Runnable;J)V

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/flurry/sdk/bs;->g:Lcom/flurry/sdk/cc;

    .line 9
    invoke-virtual {p0}, Lcom/flurry/sdk/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/flurry/sdk/bs;->l()V

    .line 11
    new-instance v0, Lcom/flurry/sdk/bu;

    invoke-direct {v0}, Lcom/flurry/sdk/bu;-><init>()V

    .line 12
    invoke-static {}, Lcom/flurry/sdk/cw;->a()Lcom/flurry/sdk/cw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/cw;->a(Lcom/flurry/sdk/cu;)V

    :cond_1
    return-void
.end method

.method private static i()Lcom/flurry/sdk/cc;
    .locals 6

    const-string/jumbo v0, "There is a problem with the Google Play Services library, which is required for Android Advertising ID support. The Google Play Services library should be integrated in any app shipping in the Play Store that uses analytics or advertising."

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/flurry/sdk/cc;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/flurry/sdk/cc;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "GOOGLE PLAY SERVICES ERROR: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :catch_1
    sget-object v2, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/flurry/sdk/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static j()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    const-string/jumbo v1, ".flurryb."

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 6
    :try_start_1
    invoke-interface {v2}, Ljava/io/DataInput;->readInt()I

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    .line 8
    :try_start_2
    sget-object v4, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    const-string/jumbo v5, "Error when loading deviceId"

    invoke-static {v3, v4, v5, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_3
    return-object v1
.end method

.method private k()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v2, Lcom/flurry/sdk/bs$5;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/bs$5;-><init>(Lcom/flurry/sdk/bs;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 6
    aget-object v0, v0, v2

    .line 7
    invoke-static {}, Lcom/flurry/sdk/ck;->a()Lcom/flurry/sdk/ck;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/flurry/sdk/ck;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xb5fa

    .line 12
    :try_start_1
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 13
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v3

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 15
    invoke-interface {v2}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    .line 16
    :try_start_2
    sget-object v4, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    const-string/jumbo v5, "Error when loading deviceId"

    invoke-static {v3, v4, v5, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_1
    invoke-static {v2}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/em;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/flurry/sdk/bs;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    const-string/jumbo v3, "Fetched advertising id"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/flurry/sdk/bs;->a:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/ca;->b:Lcom/flurry/sdk/ca;

    .line 4
    invoke-static {v0}, Lcom/flurry/sdk/em;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/bs;->e()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    const-string/jumbo v3, "Fetched install id"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/flurry/sdk/bs;->a:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/ca;->c:Lcom/flurry/sdk/ca;

    .line 8
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bs;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    sget-object v2, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    const-string/jumbo v3, "Fetched device id"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/flurry/sdk/bs;->a:Ljava/util/Map;

    sget-object v2, Lcom/flurry/sdk/ca;->a:Lcom/flurry/sdk/ca;

    invoke-static {v0}, Lcom/flurry/sdk/em;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/bs$b;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/flurry/sdk/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/flurry/sdk/bs$b;->a()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bs;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/flurry/sdk/bs$a;->f:Lcom/flurry/sdk/bs$a;

    iget-object v1, p0, Lcom/flurry/sdk/bs;->f:Lcom/flurry/sdk/bs$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bs;->g:Lcom/flurry/sdk/cc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/flurry/sdk/cc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bs;->h:Lcom/flurry/sdk/ce;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/flurry/sdk/ce;

    invoke-direct {v0}, Lcom/flurry/sdk/ce;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bs;->h:Lcom/flurry/sdk/ce;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bs;->h:Lcom/flurry/sdk/ce;

    invoke-virtual {v0}, Lcom/flurry/sdk/ce;->a()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    .line 4
    sget-object v2, Lcom/flurry/sdk/bs;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error while generating Install ID"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/db;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/bs;->g:Lcom/flurry/sdk/cc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/flurry/sdk/cc;->b:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
