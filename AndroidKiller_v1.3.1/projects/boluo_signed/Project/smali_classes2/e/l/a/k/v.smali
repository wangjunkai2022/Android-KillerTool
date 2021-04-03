.class public Le/l/a/k/v;
.super Ljava/lang/Object;
.source "SpUtil.java"


# static fields
.field public static b:Le/l/a/k/v;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object v0

    const-string/jumbo v1, "sp_boluo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Le/l/a/k/v;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static F()Le/l/a/k/v;
    .locals 2

    .line 1
    sget-object v0, Le/l/a/k/v;->b:Le/l/a/k/v;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/l/a/k/v;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/l/a/k/v;->b:Le/l/a/k/v;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/l/a/k/v;

    invoke-direct {v1}, Le/l/a/k/v;-><init>()V

    sput-object v1, Le/l/a/k/v;->b:Le/l/a/k/v;

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
    sget-object v0, Le/l/a/k/v;->b:Le/l/a/k/v;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    const-string/jumbo v0, "key_is_can_watch_live"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    const-string/jumbo v0, "key_is_login"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    const-string/jumbo v0, "key_need_login"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    const-string/jumbo v0, "key_is_real_user"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    const-string/jumbo v0, "key_is_rule_answered"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 4
    iget-object v0, p0, Le/l/a/k/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 5
    iget-object v0, p0, Le/l/a/k/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/l/a/k/v;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Le/l/a/k/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 8
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->d()V

    .line 9
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->e()V

    .line 10
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->c()V

    .line 11
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/l/a/k/v;->b(I)V

    .line 12
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le/l/a/k/v;->a(J)V

    .line 13
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Le/l/a/k/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const-string/jumbo v0, "key_fee_count_status"

    .line 6
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const-string/jumbo v0, "key_free_look_time"

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Le/l/a/k/v;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string/jumbo v0, "key_is_can_watch_live"

    .line 14
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 3
    iget-object v0, p0, Le/l/a/k/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    const-string/jumbo v0, "search_history"

    const-string/jumbo v1, ""

    .line 21
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const-string/jumbo v0, "key_left_watch_count"

    .line 20
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    const-string/jumbo v0, "key_watch_time"

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Le/l/a/k/v;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "key_base_url"

    .line 17
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Le/l/a/k/v;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 13
    iget-object v0, p0, Le/l/a/k/v;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/a/k/v;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/l/a/k/v;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string/jumbo v0, "key_is_login"

    .line 18
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "key_submitted_watch_history"

    const-string/jumbo v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const-string/jumbo v0, "key_watch_count"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "key_config"

    .line 3
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string/jumbo v0, "key_is_real_user"

    .line 16
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Le/l/a/k/v;->l()I

    move-result v2

    if-ge v2, v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/l/a/k/v;->x()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_2

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "key_watch_history"

    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 14
    invoke-virtual {p0}, Le/l/a/k/v;->l()I

    move-result p1

    sub-int/2addr p1, v1

    if-ltz p1, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Le/l/a/k/v;->b(I)V

    :cond_3
    return v1
.end method

.method public d()V
    .locals 2

    const-string/jumbo v0, "key_watch_history"

    const-string/jumbo v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "device_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string/jumbo v0, "key_is_rule_answered"

    .line 3
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string/jumbo v0, "key_watch_time_history"

    const-string/jumbo v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "key_open_screen_ad"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const-string/jumbo v0, "key_is_showed_like_prompt"

    .line 3
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "key_base_url"

    const-string/jumbo v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, ","

    .line 3
    :try_start_0
    invoke-virtual {p0}, Le/l/a/k/v;->n()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "search_history"

    if-nez v2, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_0

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0, v3, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public f(Z)V
    .locals 1

    const-string/jumbo v0, "key_need_login"

    .line 2
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "key_config"

    const-string/jumbo v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "key_spare_url"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "device_id"

    const-string/jumbo v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/l/a/k/v;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string/jumbo v3, ","

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    if-lez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    if-ge v2, v1, :cond_3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "key_submitted_watch_history"

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public i()I
    .locals 2

    const-string/jumbo v0, "key_fee_count_status"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "key_user_info"

    .line 2
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()J
    .locals 3

    const-string/jumbo v0, "key_free_look_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Le/l/a/k/v;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "key_video_list"

    .line 2
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "key_watch_time_history"

    .line 1
    invoke-virtual {p0, v0, p1}, Le/l/a/k/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 2

    const-string/jumbo v0, "key_is_showed_like_prompt"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    const-string/jumbo v0, "key_left_watch_count"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "key_open_screen_ad"

    const-string/jumbo v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "search_history"

    const-string/jumbo v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/l/a/k/v;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/l/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/l/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/l/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "key_spare_url"

    invoke-virtual {p0, v1, v0}, Le/l/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/l/a/k/v;->x()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Le/l/a/k/v;->s()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_0

    const-string/jumbo v5, ","

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "key_submitted_watch_history"

    .line 1
    invoke-virtual {p0, v0}, Le/l/a/k/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/l/a/k/v;->r()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, ","

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "key_user_info"

    const-string/jumbo v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "key_video_list"

    const-string/jumbo v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 2

    const-string/jumbo v0, "key_watch_count"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/l/a/k/v;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "key_watch_history"

    .line 1
    invoke-virtual {p0, v0}, Le/l/a/k/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/l/a/k/v;->w()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, ","

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public y()J
    .locals 3

    const-string/jumbo v0, "key_watch_time"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Le/l/a/k/v;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "key_watch_time_history"

    .line 1
    invoke-virtual {p0, v0}, Le/l/a/k/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
