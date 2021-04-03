.class public Lcom/tencent/qmsp/sdk/base/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qmsp/sdk/base/a;


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = "b2FpZA"

.field private static c:Ljava/lang/String; = "b2FpZA"

.field private static d:Landroid/content/Context;


# instance fields
.field private e:Lcom/tencent/qmsp/sdk/base/c;

.field private f:Lcom/tencent/qmsp/sdk/base/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qmsp/sdk/base/g;->e:Lcom/tencent/qmsp/sdk/base/c;

    iput-object v0, p0, Lcom/tencent/qmsp/sdk/base/g;->f:Lcom/tencent/qmsp/sdk/base/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    instance-of v1, p0, Landroid/content/Context;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/qmsp/sdk/base/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/tencent/qmsp/sdk/base/g;->c:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v4, "UTF-8"

    if-nez v3, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    :try_start_2
    sget-boolean p2, Lcom/tencent/qmsp/sdk/base/g;->a:Z

    if-eqz p2, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p1, Lcom/tencent/qmsp/sdk/base/g;->c:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qmsp/sdk/base/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 0

    sput-boolean p1, Lcom/tencent/qmsp/sdk/base/g;->a:Z

    sput-object p0, Lcom/tencent/qmsp/sdk/base/g;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/qmsp/sdk/base/e;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qmsp/sdk/base/a;)I
    .locals 4

    iput-object p1, p0, Lcom/tencent/qmsp/sdk/base/g;->f:Lcom/tencent/qmsp/sdk/base/a;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/base/d;->a(Ljava/lang/String;)Lcom/tencent/qmsp/sdk/base/d;

    move-result-object p1

    sget-object v0, Lcom/tencent/qmsp/sdk/base/d;->b:Lcom/tencent/qmsp/sdk/base/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/qmsp/sdk/base/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/qmsp/sdk/base/b;->a:I

    return p1

    :cond_0
    sget-object v0, Lcom/tencent/qmsp/sdk/base/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lc/h/c/a/e/d/e;

    invoke-direct {p1}, Lc/h/c/a/e/d/e;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lc/h/c/a/e/e/a;

    invoke-direct {p1}, Lc/h/c/a/e/e/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/tencent/qmsp/sdk/g/e/f;

    invoke-direct {p1}, Lcom/tencent/qmsp/sdk/g/e/f;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lc/h/c/a/e/g/d;

    invoke-direct {p1}, Lc/h/c/a/e/g/d;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lc/h/c/a/e/a/c;

    invoke-direct {p1}, Lc/h/c/a/e/a/c;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lc/h/c/a/e/c/b;

    invoke-direct {p1}, Lc/h/c/a/e/c/b;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lc/h/c/a/e/f/d;

    invoke-direct {p1}, Lc/h/c/a/e/f/d;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lc/h/c/a/e/b/d;

    invoke-direct {p1}, Lc/h/c/a/e/b/d;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lc/h/c/a/e/h/b;

    invoke-direct {p1}, Lc/h/c/a/e/h/b;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lc/h/c/a/e/i/a;

    invoke-direct {p1}, Lc/h/c/a/e/i/a;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/qmsp/sdk/base/g;->e:Lcom/tencent/qmsp/sdk/base/c;

    :goto_1
    iget-object p1, p0, Lcom/tencent/qmsp/sdk/base/g;->e:Lcom/tencent/qmsp/sdk/base/c;

    if-nez p1, :cond_1

    const-string/jumbo p1, "vendorInfo == null"

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/base/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/qmsp/sdk/base/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/qmsp/sdk/base/b;->b:I

    return p1

    :cond_1
    const-string/jumbo p1, "init"

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/base/e;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qmsp/sdk/base/g;->e:Lcom/tencent/qmsp/sdk/base/c;

    sget-object v0, Lcom/tencent/qmsp/sdk/base/g;->d:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/tencent/qmsp/sdk/base/c;->a(Landroid/content/Context;Lcom/tencent/qmsp/sdk/base/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p0, Lcom/tencent/qmsp/sdk/base/g;->e:Lcom/tencent/qmsp/sdk/base/c;

    invoke-interface {p1}, Lcom/tencent/qmsp/sdk/base/c;->d()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/tencent/qmsp/sdk/base/g;->e:Lcom/tencent/qmsp/sdk/base/c;

    invoke-interface {p1}, Lcom/tencent/qmsp/sdk/base/c;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/qmsp/sdk/base/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/qmsp/sdk/base/b;->c:I

    return p1

    :cond_2
    const-string/jumbo p1, "sync"

    invoke-static {p1}, Lcom/tencent/qmsp/sdk/base/e;->b(Ljava/lang/String;)V

    :try_start_2
    iget-object p1, p0, Lcom/tencent/qmsp/sdk/base/g;->e:Lcom/tencent/qmsp/sdk/base/c;

    invoke-interface {p1}, Lcom/tencent/qmsp/sdk/base/c;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/qmsp/sdk/base/g;->e:Lcom/tencent/qmsp/sdk/base/c;

    invoke-interface {v0}, Lcom/tencent/qmsp/sdk/base/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qmsp/sdk/base/g;->e:Lcom/tencent/qmsp/sdk/base/c;

    invoke-interface {v3}, Lcom/tencent/qmsp/sdk/base/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/qmsp/sdk/base/g;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/qmsp/sdk/base/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1

    :catch_2
    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/qmsp/sdk/base/g;->a(ZLjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/tencent/qmsp/sdk/base/b;->c:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "vm onResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qmsp/sdk/base/e;->c(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lcom/tencent/qmsp/sdk/base/g;->d:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/tencent/qmsp/sdk/base/g;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qmsp/sdk/base/g;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/tencent/qmsp/sdk/base/g;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/qmsp/sdk/base/g;->f:Lcom/tencent/qmsp/sdk/base/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qmsp/sdk/base/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/qmsp/sdk/base/g;->e:Lcom/tencent/qmsp/sdk/base/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/qmsp/sdk/base/c;->f()V

    :cond_2
    return-void
.end method
