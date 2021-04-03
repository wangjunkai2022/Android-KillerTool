.class public final Lcom/lxj/xpermission/XPermission;
.super Ljava/lang/Object;
.source "XPermission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpermission/XPermission$e;,
        Lcom/lxj/xpermission/XPermission$b;,
        Lcom/lxj/xpermission/XPermission$d;,
        Lcom/lxj/xpermission/XPermission$c;,
        Lcom/lxj/xpermission/XPermission$PermissionActivity;
    }
.end annotation


# static fields
.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/lxj/xpermission/XPermission;

.field public static m:Lcom/lxj/xpermission/XPermission$d;

.field public static n:Lcom/lxj/xpermission/XPermission$d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lxj/xpermission/XPermission$c;

.field public c:Lcom/lxj/xpermission/XPermission$d;

.field public d:Lcom/lxj/xpermission/XPermission$b;

.field public e:Lcom/lxj/xpermission/XPermission$e;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p0, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    .line 3
    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->a()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    .line 7
    invoke-static {v2}, Le/p/b/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 8
    sget-object v6, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p0, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/lxj/xpermission/XPermission;)Lcom/lxj/xpermission/XPermission$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpermission/XPermission;->e:Lcom/lxj/xpermission/XPermission$e;

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpermission/XPermission;
    .locals 1

    .line 16
    sget-object v0, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lxj/xpermission/XPermission;

    invoke-direct {v0, p0, p1}, Lcom/lxj/xpermission/XPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lxj/xpermission/XPermission;Landroid/app/Activity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpermission/XPermission;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lxj/xpermission/XPermission;Landroid/app/Activity;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lxj/xpermission/XPermission;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lxj/xpermission/XPermission$d;)Lcom/lxj/xpermission/XPermission$d;
    .locals 0

    .line 1
    sput-object p0, Lcom/lxj/xpermission/XPermission;->n:Lcom/lxj/xpermission/XPermission$d;

    return-object p0
.end method

.method public static synthetic b(Lcom/lxj/xpermission/XPermission;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/lxj/xpermission/XPermission;Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lxj/xpermission/XPermission;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/lxj/xpermission/XPermission;Landroid/app/Activity;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpermission/XPermission;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic c(Lcom/lxj/xpermission/XPermission$d;)Lcom/lxj/xpermission/XPermission$d;
    .locals 0

    .line 1
    sput-object p0, Lcom/lxj/xpermission/XPermission;->m:Lcom/lxj/xpermission/XPermission$d;

    return-object p0
.end method

.method public static synthetic h()Lcom/lxj/xpermission/XPermission$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpermission/XPermission;->n:Lcom/lxj/xpermission/XPermission$d;

    return-object v0
.end method

.method public static synthetic i()Lcom/lxj/xpermission/XPermission;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpermission/XPermission;->l:Lcom/lxj/xpermission/XPermission;

    return-object v0
.end method

.method public static synthetic j()Lcom/lxj/xpermission/XPermission$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpermission/XPermission;->m:Lcom/lxj/xpermission/XPermission$d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lxj/xpermission/XPermission$d;)Lcom/lxj/xpermission/XPermission;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$d;

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpermission/XPermission;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Lcom/lxj/xpermission/XPermission;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Lcom/lxj/xpermission/XPermission;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->d()V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/lxj/xpermission/XPermission;->a(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->f()V

    return-void
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Lcom/lxj/xpermission/XPermission;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->d()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b()Z
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    const-string/jumbo v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android:system_alert_window"

    .line 16
    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lxj/xpermission/XPermission;->a(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission$c;

    new-instance v0, Lcom/lxj/xpermission/XPermission$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpermission/XPermission$a;-><init>(Lcom/lxj/xpermission/XPermission;)V

    invoke-interface {p1, v0}, Lcom/lxj/xpermission/XPermission$c;->a(Lcom/lxj/xpermission/XPermission$c$a;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission$c;

    :cond_2
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/lxj/xpermission/XPermission;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->f()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lcom/lxj/xpermission/XPermission;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->f()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->g()V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$d;

    invoke-interface {v0}, Lcom/lxj/xpermission/XPermission$d;->b()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$d;

    invoke-interface {v0}, Lcom/lxj/xpermission/XPermission$d;->a()V

    .line 7
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$d;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$b;

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->f:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$b;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/lxj/xpermission/XPermission;->i:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/lxj/xpermission/XPermission$b;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$b;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/lxj/xpermission/XPermission$b;->a(Ljava/util/List;)V

    .line 14
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$b;

    .line 15
    :cond_7
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission$c;

    .line 16
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->e:Lcom/lxj/xpermission/XPermission$e;

    return-void
.end method

.method public final g()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpermission/XPermission;->i:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lxj/xpermission/XPermission$PermissionActivity;->a(Landroid/content/Context;I)V

    return-void
.end method
