.class public final Ln/a/d;
.super Ljava/lang/Object;
.source "BasePopupSupporterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/d$c;,
        Ln/a/d$b;
    }
.end annotation


# instance fields
.field public a:Ln/a/d$b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/a/d;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ln/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln/a/d;)I
    .locals 2

    .line 2
    iget v0, p0, Ln/a/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/a/d;->c:I

    return v0
.end method

.method public static synthetic a(Ln/a/d;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    iput-object p1, p0, Ln/a/d;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Ln/a/d;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ln/a/d;)I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/d;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ln/a/d;->c:I

    return v0
.end method

.method public static b()Ln/a/d;
    .locals 1

    .line 2
    invoke-static {}, Ln/a/d$c;->a()Ln/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 9
    iget-object v0, p0, Ln/a/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 10
    new-instance v0, Ln/a/d$a;

    invoke-direct {v0, p0}, Ln/a/d$a;-><init>(Ln/a/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ln/a/d;->a:Ln/a/d$b;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Ln/a/d;->a(Landroid/app/Application;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Ln/a/d;->a(Landroid/app/Application;)V

    .line 8
    :goto_0
    new-instance v0, Ln/a/d$b;

    invoke-direct {v0, p0, p1}, Ln/a/d$b;-><init>(Ln/a/d;Landroid/content/Context;)V

    iput-object v0, p0, Ln/a/d;->a:Ln/a/d$b;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
