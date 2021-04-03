.class public Lcom/alipay/sdk/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/util/g$a;,
        Lcom/alipay/sdk/util/g$b;,
        Lcom/alipay/sdk/util/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "failed"

.field public static final b:Ljava/lang/String; = "scheme_failed"


# instance fields
.field private c:Landroid/app/Activity;

.field private volatile d:Lcom/alipay/android/app/IAlixPay;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Lcom/alipay/sdk/util/g$c;

.field private final h:Lc/a/b/g/a;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc/a/b/g/a;Lcom/alipay/sdk/util/g$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/util/g;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/sdk/util/g;->i:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    .line 6
    iput-object p3, p0, Lcom/alipay/sdk/util/g;->g:Lcom/alipay/sdk/util/g$c;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lc/a/b/g/a;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/a/b/g/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 118
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 119
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-static/range {p2 .. p2}, Lcom/alipay/sdk/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/alipay/sdk/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "|"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "biz"

    const-string/jumbo v11, "PgBindStarting"

    invoke-static {v4, v10, v11, v0}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    iget-object v10, v4, Lc/a/b/g/a;->t:Ljava/lang/String;

    invoke-static {v0, v4, v2, v10}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 125
    :try_start_0
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/b/b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string/jumbo v11, "biz"

    const-string/jumbo v12, "stSrv"

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "null"

    :goto_1
    invoke-static {v4, v11, v12, v0}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "biz"

    const-string/jumbo v11, "stSrv"

    const-string/jumbo v12, "skipped"

    .line 128
    invoke-static {v4, v0, v11, v12}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v11, "biz"

    const-string/jumbo v12, "TryStartServiceEx"

    .line 129
    invoke-static {v4, v11, v12, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :goto_2
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    const-string/jumbo v11, "biz"

    const-string/jumbo v12, "bindFlg"

    const-string/jumbo v13, "imp"

    .line 131
    invoke-static {v4, v11, v12, v13}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    .line 132
    :goto_3
    new-instance v11, Lcom/alipay/sdk/util/g$b;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lcom/alipay/sdk/util/g$b;-><init>(Lcom/alipay/sdk/util/g;Lcom/alipay/sdk/util/f;)V

    .line 133
    iget-object v13, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v5, v11, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_11

    if-eqz v0, :cond_11

    .line 134
    iget-object v5, v1, Lcom/alipay/sdk/util/g;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 135
    :try_start_2
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->d:Lcom/alipay/android/app/IAlixPay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v0, :cond_4

    .line 136
    :try_start_3
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->e:Ljava/lang/Object;

    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v13

    invoke-virtual {v13}, Lc/a/b/b/b;->a()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v13, "biz"

    const-string/jumbo v14, "BindWaitTimeoutEx"

    .line 137
    invoke-static {v4, v13, v14, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_4
    :goto_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 139
    iget-object v5, v1, Lcom/alipay/sdk/util/g;->d:Lcom/alipay/android/app/IAlixPay;

    if-nez v5, :cond_6

    .line 140
    :try_start_5
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/alipay/sdk/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "biz"

    const-string/jumbo v7, "ClientBindFailed"

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v0, "failed"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    :try_start_6
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    .line 145
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "biz"

    const-string/jumbo v6, "PgBindEnd"

    invoke-static {v4, v5, v6, v0}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    iget-object v5, v4, Lc/a/b/g/a;->t:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput-object v12, v1, Lcom/alipay/sdk/util/g;->d:Lcom/alipay/android/app/IAlixPay;

    .line 148
    iget-boolean v0, v1, Lcom/alipay/sdk/util/g;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150
    iput-boolean v9, v1, Lcom/alipay/sdk/util/g;->f:Z

    :cond_5
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v7, v11

    goto/16 :goto_15

    :catch_3
    move-exception v0

    :goto_6
    move-object v7, v11

    goto/16 :goto_11

    .line 151
    :cond_6
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-string/jumbo v0, "biz"

    const-string/jumbo v3, "PgBinded"

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, ""

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v0, v3, v6}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->g:Lcom/alipay/sdk/util/g$c;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_7

    .line 154
    :try_start_8
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->g:Lcom/alipay/sdk/util/g$c;

    invoke-interface {v0}, Lcom/alipay/sdk/util/g$c;->a()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 155
    :cond_7
    :try_start_9
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_8

    .line 156
    :try_start_a
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 157
    iput-boolean v10, v1, Lcom/alipay/sdk/util/g;->f:Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 158
    :cond_8
    :try_start_b
    invoke-interface {v5}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 159
    :try_start_c
    invoke-static {v3}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 160
    :goto_7
    new-instance v3, Lcom/alipay/sdk/util/g$a;

    invoke-direct {v3, v1, v12}, Lcom/alipay/sdk/util/g$a;-><init>(Lcom/alipay/sdk/util/g;Lcom/alipay/sdk/util/f;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v6, 0x3

    if-lt v0, v6, :cond_9

    .line 161
    :try_start_d
    invoke-interface {v5, v3, v2, v12}, Lcom/alipay/android/app/IAlixPay;->registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v12, v3

    move-object v7, v11

    goto/16 :goto_14

    :catch_5
    move-exception v0

    move-object v12, v3

    goto :goto_6

    .line 162
    :cond_9
    :try_start_e
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 163
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string/jumbo v15, "biz"

    const-string/jumbo v12, "PgBindPay"

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v16, v11

    :try_start_f
    const-string/jumbo v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v15, v12, v6}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v6, 0x3

    if-lt v0, v6, :cond_a

    :try_start_10
    const-string/jumbo v6, "biz"

    const-string/jumbo v11, "bind_pay"

    const/4 v12, 0x0

    .line 165
    invoke-interface {v5, v6, v11, v12}, Lcom/alipay/android/app/IAlixPay;->r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v12, v3

    move-object/from16 v7, v16

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object v12, v3

    move-object/from16 v7, v16

    goto/16 :goto_11

    :cond_a
    :goto_9
    const/4 v6, 0x2

    if-lt v0, v6, :cond_b

    .line 166
    :try_start_11
    invoke-static/range {p3 .. p3}, Lc/a/b/g/a;->a(Lc/a/b/g/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v6, "ts_bind"

    .line 167
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "ts_bend"

    .line 168
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "ts_pay"

    .line 169
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v5, v2, v0}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 171
    :cond_b
    invoke-interface {v5, v2}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_a
    move-object v6, v0

    goto :goto_b

    :catch_7
    move-exception v0

    :try_start_12
    const-string/jumbo v6, "biz"

    const-string/jumbo v7, "ClientBindException"

    .line 172
    invoke-static {v4, v6, v7, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-static {}, Lcom/alipay/sdk/app/h;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_a

    .line 174
    :goto_b
    :try_start_13
    invoke-interface {v5, v3}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 175
    invoke-static {v3}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    .line 176
    :goto_c
    :try_start_14
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    .line 178
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "biz"

    const-string/jumbo v5, "PgBindEnd"

    invoke-static {v4, v3, v5, v0}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    iget-object v3, v4, Lc/a/b/g/a;->t:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 180
    iput-object v2, v1, Lcom/alipay/sdk/util/g;->d:Lcom/alipay/android/app/IAlixPay;

    .line 181
    iget-boolean v0, v1, Lcom/alipay/sdk/util/g;->f:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 183
    iput-boolean v2, v1, Lcom/alipay/sdk/util/g;->f:Z

    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    .line 184
    :goto_e
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v7, v11

    :goto_f
    move-object v12, v3

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move-object v7, v11

    :goto_10
    move-object v12, v3

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v7, v11

    move-object v3, v0

    const/4 v12, 0x0

    goto :goto_15

    :catch_c
    move-exception v0

    move-object v7, v11

    const/4 v12, 0x0

    :goto_11
    :try_start_15
    const-string/jumbo v3, "biz"

    const-string/jumbo v6, "ClientBindFailed"

    const-string/jumbo v8, "in_bind"

    .line 185
    invoke-static {v4, v3, v6, v0, v8}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 186
    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v0, "failed"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v12, :cond_d

    .line 187
    :try_start_16
    invoke-interface {v5, v12}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_d

    goto :goto_12

    :catch_d
    move-exception v0

    move-object v5, v0

    .line 188
    invoke-static {v5}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    .line 189
    :cond_d
    :goto_12
    :try_start_17
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_e

    goto :goto_13

    :catch_e
    move-exception v0

    .line 190
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    .line 191
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "biz"

    const-string/jumbo v6, "PgBindEnd"

    invoke-static {v4, v5, v6, v0}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    iget-object v5, v4, Lc/a/b/g/a;->t:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 193
    iput-object v2, v1, Lcom/alipay/sdk/util/g;->d:Lcom/alipay/android/app/IAlixPay;

    .line 194
    iget-boolean v0, v1, Lcom/alipay/sdk/util/g;->f:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 196
    iput-boolean v2, v1, Lcom/alipay/sdk/util/g;->f:Z

    :cond_e
    return-object v3

    :catchall_6
    move-exception v0

    :goto_14
    move-object v3, v0

    :goto_15
    if-eqz v12, :cond_f

    .line 197
    :try_start_18
    invoke-interface {v5, v12}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_f

    goto :goto_16

    :catch_f
    move-exception v0

    move-object v5, v0

    .line 198
    invoke-static {v5}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    .line 199
    :cond_f
    :goto_16
    :try_start_19
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_17

    :catch_10
    move-exception v0

    .line 200
    invoke-static {v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/Throwable;)V

    .line 201
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "biz"

    const-string/jumbo v6, "PgBindEnd"

    invoke-static {v4, v5, v6, v0}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    iget-object v5, v4, Lc/a/b/g/a;->t:Ljava/lang/String;

    invoke-static {v0, v4, v2, v5}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 203
    iput-object v2, v1, Lcom/alipay/sdk/util/g;->d:Lcom/alipay/android/app/IAlixPay;

    .line 204
    iget-boolean v0, v1, Lcom/alipay/sdk/util/g;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 206
    iput-boolean v2, v1, Lcom/alipay/sdk/util/g;->f:Z

    .line 207
    :cond_10
    throw v3

    :catchall_7
    move-exception v0

    .line 208
    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw v0

    .line 209
    :cond_11
    :try_start_1b
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "bindService fail"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_11

    :catch_11
    move-exception v0

    const-string/jumbo v2, "biz"

    const-string/jumbo v3, "ClientBindServiceFailed"

    .line 210
    invoke-static {v4, v2, v3, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "failed"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/sdk/util/g;)Lc/a/b/g/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    return-object p0
.end method

.method static synthetic a(Lcom/alipay/sdk/util/g;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/util/g;->d:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method static synthetic a(Lcom/alipay/sdk/util/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/sdk/util/g;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "scheme_failed"

    const-string/jumbo v0, "sc"

    const-string/jumbo v4, ""

    .line 51
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v7, 0x20

    .line 52
    invoke-static {v7}, Lcom/alipay/sdk/util/n;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 54
    iget-object v10, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "biz"

    const-string/jumbo v13, "BSPStart"

    invoke-static {v10, v12, v13, v11}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v10, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    invoke-static {v10, v7}, Lc/a/b/g/a$a;->a(Lc/a/b/g/a;Ljava/lang/String;)V

    .line 56
    new-instance v10, Lcom/alipay/sdk/util/f;

    invoke-direct {v10, v1, v5}, Lcom/alipay/sdk/util/f;-><init>(Lcom/alipay/sdk/util/g;Ljava/util/concurrent/CountDownLatch;)V

    .line 57
    sget-object v11, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string/jumbo v11, "&"

    const/4 v13, -0x1

    .line 58
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 59
    array-length v13, v11

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v15, v13, :cond_2

    aget-object v10, v11, v15

    const-string/jumbo v14, "bizcontext="

    .line 60
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string/jumbo v11, "{"

    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v13, "}"

    invoke-virtual {v10, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v6

    invoke-virtual {v10, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x0

    .line 63
    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v11, v14

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 65
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v15, "h5tonative"

    .line 67
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "h5tonative_scheme"

    .line 68
    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string/jumbo v6, "h5tonative_sdkscheme"

    .line 69
    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v4

    move-object v13, v11

    move-object/from16 v10, v16

    move-object v14, v10

    .line 70
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v0, v6, :cond_3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "multi ctx_args"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v6, "empty ctx_args"

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 75
    :try_start_1
    iget-object v6, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v10, "BSPSCReplaceEx"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v12, v10, v0, v11}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "sourcePid"

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "external_info"

    .line 78
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "pkgName"

    .line 79
    iget-object v10, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "session"

    .line 80
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "UTF-8"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v7, "alipays"

    .line 83
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v7, "platformapi"

    .line 84
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v7, "startapp"

    .line 85
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v7, "appId"

    const-string/jumbo v10, "20000125"

    .line 86
    invoke-virtual {v6, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string/jumbo v7, "mqpSchemePay"

    .line 87
    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :try_start_2
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    invoke-static {v0}, Lc/a/b/g/a;->a(Lc/a/b/g/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v7, "ts_scheme"

    .line 89
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v0, "mqpLoc"

    .line 91
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 92
    :try_start_3
    iget-object v7, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v8, "BSPLocEx"

    invoke-static {v7, v12, v8, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_3
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object/from16 v7, p2

    .line 95
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    .line 96
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    iget-object v7, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    iget-object v8, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    iget-object v9, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    iget-object v9, v9, Lc/a/b/g/a;->t:Ljava/lang/String;

    invoke-static {v7, v8, v2, v9}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v2

    iget-object v6, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    iget-object v7, v1, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lc/a/b/b/b;->a(Lc/a/b/g/a;Landroid/content/Context;)V

    const-string/jumbo v2, "mspl"

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pay scheme waiting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 103
    iget-object v2, v1, Lcom/alipay/sdk/util/g;->i:Ljava/lang/String;

    const-string/jumbo v5, "unknown"
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    :try_start_4
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    invoke-static {v0, v2}, Lcom/alipay/sdk/util/k;->a(Lc/a/b/g/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v6, "resultStatus"

    .line 105
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v6, :cond_5

    :try_start_5
    const-string/jumbo v6, "null"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v6, v5

    .line 106
    :goto_4
    :try_start_6
    iget-object v5, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v7, "BSPStatEx"

    invoke-static {v5, v12, v7, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "BSPDone-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v12, v5}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v2, "BSPEmpty"

    invoke-static {v0, v12, v2}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :cond_6
    move-object v3, v2

    goto :goto_7

    .line 110
    :goto_6
    iget-object v2, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v4, "BSPEx"

    invoke-static {v2, v12, v4, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_5
    move-exception v0

    .line 111
    iget-object v2, v1, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v3, "BSPWaiting"

    invoke-static {v2, v12, v3, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    sget-object v0, Lcom/alipay/sdk/app/c;->g:Lcom/alipay/sdk/app/c;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/c;->a()I

    move-result v0

    sget-object v2, Lcom/alipay/sdk/app/c;->g:Lcom/alipay/sdk/app/c;

    invoke-virtual {v2}, Lcom/alipay/sdk/app/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/alipay/sdk/app/h;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    return-object v3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 9

    if-eqz p3, :cond_0

    .line 26
    iget v0, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, ""

    if-eqz p3, :cond_1

    .line 27
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    const-string/jumbo v2, "mspl"

    const-string/jumbo v3, "pay bind or scheme"

    .line 28
    invoke-static {v2, v3}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v4, "biz"

    const-string/jumbo v6, "PgWltVer"

    invoke-static {v3, v4, v6, p3}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/alipay/sdk/util/n;->e()Z

    move-result p3

    const-string/jumbo v3, "failed"

    if-eqz p3, :cond_2

    .line 31
    iget-object p3, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v6, "BindSkipByModel"

    invoke-static {p3, v4, v6}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v3

    goto :goto_2

    .line 32
    :cond_2
    iget-object p3, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Lc/a/b/g/a;)Landroid/util/Pair;

    move-result-object p3

    .line 33
    iget-object v6, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object p3

    invoke-virtual {p3}, Lc/a/b/b/b;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 35
    iget-object p3, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v7, "BindRetry"

    invoke-static {p3, v4, v7}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p3, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Lc/a/b/g/a;)Landroid/util/Pair;

    move-result-object p3

    .line 37
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 38
    iget-object v7, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v8, "BindRetryEx"

    invoke-static {v7, v4, v8, p3}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p3, v6

    .line 39
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pay bind result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/alipay/sdk/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    iget-object v6, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    iget-object v7, v6, Lc/a/b/g/a;->t:Ljava/lang/String;

    invoke-static {v2, v6, p1, v7}, Lcom/alipay/sdk/app/a/a;->a(Landroid/content/Context;Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/b/b/b;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    iget-object p1, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo p2, "BSPNotStartByConfig"

    invoke-static {p1, v4, p2, v1}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_4
    const-string/jumbo v1, "com.eg.android.AlipayGphone"

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_5

    goto :goto_4

    .line 45
    :cond_5
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/b/b;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    if-eqz v0, :cond_6

    iget v0, v0, Lc/a/b/g/a;->v:I

    invoke-static {v0}, Lcom/alipay/sdk/util/n;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    iget-object p1, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo p2, "BSPNotStartByUsr"

    invoke-static {p1, v4, p2}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 48
    :cond_6
    iget-object p3, p0, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    invoke-static {p2, p3, v0}, Lcom/alipay/sdk/util/g;->a(Ljava/lang/String;Landroid/content/Context;Lc/a/b/g/a;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    .line 49
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    const-string/jumbo p1, "scheme_failed"

    return-object p1

    .line 50
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "BSPNotStartByPkg"

    invoke-static {p1, v4, v0, p2}, Lcom/alipay/sdk/app/a/a;->b(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object p3
.end method

.method private a(Lcom/alipay/sdk/util/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v1, "biz"

    const-string/jumbo v2, "StartLaunchAppTransEx"

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lc/a/b/g/a;)Z
    .locals 6

    const-string/jumbo v0, "BSPDetectFail"

    const-string/jumbo v1, "biz"

    const/4 v2, 0x0

    .line 113
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v4, "com.alipay.android.msp.ui.views.MspContainerActivity"

    .line 114
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 116
    invoke-static {p2, v1, v0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 117
    invoke-static {p2, v1, v0, p0}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method static synthetic b(Lcom/alipay/sdk/util/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/g;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/alipay/sdk/util/g;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/alipay/sdk/util/g;)Lcom/alipay/sdk/util/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/g;->g:Lcom/alipay/sdk/util/g$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/b/b/b;->o()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v3

    iget-boolean v3, v3, Lc/a/b/b/b;->O:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 6
    :cond_0
    sget-object v2, Lcom/alipay/sdk/app/g;->d:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    iget-object v4, p0, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    invoke-static {v3, v4, v2}, Lcom/alipay/sdk/util/n;->a(Lc/a/b/g/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/util/n$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "failed"

    if-eqz v2, :cond_7

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    invoke-virtual {v2, v4}, Lcom/alipay/sdk/util/n$a;->a(Lc/a/b/g/a;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/alipay/sdk/util/n$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v4, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lcom/alipay/sdk/util/n;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 10
    :cond_3
    iget-object v3, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_5

    const-string/jumbo v3, "com.eg.android.AlipayGphone"

    iget-object v4, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v3, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/util/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    iget-object v3, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_6

    .line 14
    iget-object v1, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    .line 15
    :cond_6
    invoke-static {}, Lc/a/b/b/b;->p()Lc/a/b/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/b/b/b;->m()Z

    move-result v3

    if-nez v3, :cond_8

    .line 16
    invoke-direct {p0, v2}, Lcom/alipay/sdk/util/g;->a(Lcom/alipay/sdk/util/n$a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    :goto_2
    return-object v3

    :catch_0
    move-exception v2

    .line 17
    iget-object v3, p0, Lcom/alipay/sdk/util/g;->h:Lc/a/b/g/a;

    const-string/jumbo v4, "biz"

    const-string/jumbo v5, "CheckClientSignEx"

    invoke-static {v3, v4, v5, v2}, Lcom/alipay/sdk/app/a/a;->a(Lc/a/b/g/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_8
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/alipay/sdk/util/g;->c:Landroid/app/Activity;

    .line 213
    iput-object v0, p0, Lcom/alipay/sdk/util/g;->g:Lcom/alipay/sdk/util/g$c;

    return-void
.end method
