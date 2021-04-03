.class public final Lcom/lxj/xpermission/XPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpermission/XPermission$d;,
        Lcom/lxj/xpermission/XPermission$a;,
        Lcom/lxj/xpermission/XPermission$c;,
        Lcom/lxj/xpermission/XPermission$b;,
        Lcom/lxj/xpermission/XPermission$PermissionActivity;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/lxj/xpermission/XPermission;

.field private static c:Lcom/lxj/xpermission/XPermission$c;

.field private static d:Lcom/lxj/xpermission/XPermission$c;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/lxj/xpermission/XPermission$b;

.field private g:Lcom/lxj/xpermission/XPermission$c;

.field private h:Lcom/lxj/xpermission/XPermission$a;

.field private i:Lcom/lxj/xpermission/XPermission$d;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p0, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission;

    .line 3
    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/Set;

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->d()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/lxj/xpermission/XPermission;->a:Ljava/util/List;

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
    invoke-static {v2}, Lcom/lxj/xpermission/PermissionConstants;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 8
    sget-object v6, Lcom/lxj/xpermission/XPermission;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/Set;

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

.method static synthetic a()Lcom/lxj/xpermission/XPermission$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$c;

    return-object v0
.end method

.method static synthetic a(Lcom/lxj/xpermission/XPermission$c;)Lcom/lxj/xpermission/XPermission$c;
    .locals 0

    .line 3
    sput-object p0, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lxj/xpermission/XPermission;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/lxj/xpermission/XPermission;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpermission/XPermission;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpermission/XPermission;
    .locals 1

    .line 19
    sget-object v0, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lxj/xpermission/XPermission;

    invoke-direct {v0, p0, p1}, Lcom/lxj/xpermission/XPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

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

    .line 29
    invoke-direct {p0, v1}, Lcom/lxj/xpermission/XPermission;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-direct {p0, v0}, Lcom/lxj/xpermission/XPermission;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->g()V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/lxj/xpermission/XPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpermission/XPermission;->j()V

    return-void
.end method

.method static synthetic a(Lcom/lxj/xpermission/XPermission;Landroid/app/Activity;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lxj/xpermission/XPermission;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 24
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

.method static synthetic a(Lcom/lxj/xpermission/XPermission;Landroid/app/Activity;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lxj/xpermission/XPermission;->c(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/lxj/xpermission/XPermission$c;)Lcom/lxj/xpermission/XPermission$c;
    .locals 0

    .line 5
    sput-object p0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$c;

    return-object p0
.end method

.method static synthetic b()Lcom/lxj/xpermission/XPermission;
    .locals 1

    .line 2
    sget-object v0, Lcom/lxj/xpermission/XPermission;->b:Lcom/lxj/xpermission/XPermission;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/lxj/xpermission/XPermission;->a(Landroid/app/Activity;)V

    .line 14
    invoke-direct {p0}, Lcom/lxj/xpermission/XPermission;->i()V

    return-void
.end method

.method private b(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-direct {p0, v0}, Lcom/lxj/xpermission/XPermission;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->g()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/lxj/xpermission/XPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpermission/XPermission;->i()V

    return-void
.end method

.method static synthetic b(Lcom/lxj/xpermission/XPermission;Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lxj/xpermission/XPermission;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/lxj/xpermission/XPermission;Landroid/app/Activity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lxj/xpermission/XPermission;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    .line 7
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

.method static synthetic c()Lcom/lxj/xpermission/XPermission$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$c;

    return-object v0
.end method

.method static synthetic c(Lcom/lxj/xpermission/XPermission;)Lcom/lxj/xpermission/XPermission$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpermission/XPermission;->i:Lcom/lxj/xpermission/XPermission$d;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->f:Lcom/lxj/xpermission/XPermission$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/lxj/xpermission/XPermission;->a(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/lxj/xpermission/XPermission;->f:Lcom/lxj/xpermission/XPermission$b;

    new-instance v0, Lcom/lxj/xpermission/b;

    invoke-direct {v0, p0}, Lcom/lxj/xpermission/b;-><init>(Lcom/lxj/xpermission/XPermission;)V

    invoke-interface {p1, v0}, Lcom/lxj/xpermission/XPermission$b;->a(Lcom/lxj/xpermission/XPermission$b$a;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->f:Lcom/lxj/xpermission/XPermission$b;

    :cond_2
    return v1
.end method

.method static synthetic d(Lcom/lxj/xpermission/XPermission;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Lcom/lxj/xpermission/XPermission$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Lcom/lxj/xpermission/XPermission$c;

    invoke-interface {v0}, Lcom/lxj/xpermission/XPermission$c;->b()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->g:Lcom/lxj/xpermission/XPermission$c;

    invoke-interface {v0}, Lcom/lxj/xpermission/XPermission$c;->a()V

    .line 7
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->g:Lcom/lxj/xpermission/XPermission$c;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->h:Lcom/lxj/xpermission/XPermission$a;

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->h:Lcom/lxj/xpermission/XPermission$a;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->n:Ljava/util/List;

    iget-object v3, p0, Lcom/lxj/xpermission/XPermission;->m:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/lxj/xpermission/XPermission$a;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->h:Lcom/lxj/xpermission/XPermission$a;

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/lxj/xpermission/XPermission$a;->a(Ljava/util/List;)V

    .line 14
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->h:Lcom/lxj/xpermission/XPermission$a;

    .line 15
    :cond_7
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->f:Lcom/lxj/xpermission/XPermission$b;

    .line 16
    iput-object v1, p0, Lcom/lxj/xpermission/XPermission;->i:Lcom/lxj/xpermission/XPermission$d;

    return-void
.end method

.method private j()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpermission/XPermission;->m:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpermission/XPermission;->n:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lxj/xpermission/XPermission$PermissionActivity;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lxj/xpermission/XPermission$a;)Lcom/lxj/xpermission/XPermission;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->h:Lcom/lxj/xpermission/XPermission$a;

    return-object p0
.end method

.method public a(Lcom/lxj/xpermission/XPermission$b;)Lcom/lxj/xpermission/XPermission;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->f:Lcom/lxj/xpermission/XPermission$b;

    return-object p0
.end method

.method public a(Lcom/lxj/xpermission/XPermission$d;)Lcom/lxj/xpermission/XPermission;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->i:Lcom/lxj/xpermission/XPermission$d;

    return-object p0
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

    .line 6
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 13
    invoke-direct {p0, v3}, Lcom/lxj/xpermission/XPermission;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/lxj/xpermission/XPermission$c;)Lcom/lxj/xpermission/XPermission;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lxj/xpermission/XPermission;->g:Lcom/lxj/xpermission/XPermission$c;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpermission/XPermission;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/lxj/xpermission/XPermission$c;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/lxj/xpermission/XPermission$c;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    sput-object p1, Lcom/lxj/xpermission/XPermission;->d:Lcom/lxj/xpermission/XPermission$c;

    .line 6
    iget-object p1, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/lxj/xpermission/XPermission$PermissionActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public e(Lcom/lxj/xpermission/XPermission$c;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpermission/XPermission;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/lxj/xpermission/XPermission$c;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    sput-object p1, Lcom/lxj/xpermission/XPermission;->c:Lcom/lxj/xpermission/XPermission$c;

    .line 4
    iget-object p1, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/lxj/xpermission/XPermission$PermissionActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public e()Z
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    const-string/jumbo v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android:system_alert_window"

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public g()V
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

    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-direct {p0, v0}, Lcom/lxj/xpermission/XPermission;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lxj/xpermission/XPermission;->e:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpermission/XPermission;->l:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-direct {p0}, Lcom/lxj/xpermission/XPermission;->i()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->j:Ljava/util/Set;

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
    invoke-direct {p0, v1}, Lcom/lxj/xpermission/XPermission;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpermission/XPermission;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/lxj/xpermission/XPermission;->i()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/lxj/xpermission/XPermission;->j()V

    :goto_1
    return-void
.end method
