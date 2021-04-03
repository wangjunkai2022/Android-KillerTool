.class Lcom/yhao/floatwindow/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final a:Ljava/lang/String; = "reason"

.field private static final b:Ljava/lang/String; = "homekey"

.field private static final c:J = 0x12cL

.field private static d:Lcom/yhao/floatwindow/y;

.field private static e:I


# instance fields
.field private f:Landroid/os/Handler;

.field private g:[Ljava/lang/Class;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/yhao/floatwindow/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z[Ljava/lang/Class;Lcom/yhao/floatwindow/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/yhao/floatwindow/c;->h:Z

    .line 3
    iput-object p3, p0, Lcom/yhao/floatwindow/c;->g:[Ljava/lang/Class;

    .line 4
    sget p2, Lcom/yhao/floatwindow/c;->e:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/yhao/floatwindow/c;->e:I

    .line 5
    iput-object p4, p0, Lcom/yhao/floatwindow/c;->l:Lcom/yhao/floatwindow/q;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/yhao/floatwindow/c;->f:Landroid/os/Handler;

    .line 7
    move-object p2, p1

    check-cast p2, Landroid/app/Application;

    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/yhao/floatwindow/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yhao/floatwindow/c;->j:I

    return p0
.end method

.method public static a(Lcom/yhao/floatwindow/y;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/yhao/floatwindow/c;->d:Lcom/yhao/floatwindow/y;

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/yhao/floatwindow/c;->g:[Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/yhao/floatwindow/c;->h:Z

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/yhao/floatwindow/c;->h:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method static synthetic a(Lcom/yhao/floatwindow/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yhao/floatwindow/c;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/yhao/floatwindow/c;)Lcom/yhao/floatwindow/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yhao/floatwindow/c;->l:Lcom/yhao/floatwindow/q;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/yhao/floatwindow/c;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yhao/floatwindow/c;->j:I

    .line 2
    iget-object p1, p0, Lcom/yhao/floatwindow/c;->f:Landroid/os/Handler;

    new-instance v0, Lcom/yhao/floatwindow/b;

    invoke-direct {v0, p0}, Lcom/yhao/floatwindow/b;-><init>(Lcom/yhao/floatwindow/c;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yhao/floatwindow/c;->d:Lcom/yhao/floatwindow/y;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/yhao/floatwindow/c;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/yhao/floatwindow/c;->e:I

    .line 3
    sget v1, Lcom/yhao/floatwindow/c;->e:I

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yhao/floatwindow/y;->a()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/yhao/floatwindow/c;->d:Lcom/yhao/floatwindow/y;

    .line 6
    :cond_0
    iget v0, p0, Lcom/yhao/floatwindow/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yhao/floatwindow/c;->j:I

    .line 7
    invoke-direct {p0, p1}, Lcom/yhao/floatwindow/c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yhao/floatwindow/c;->l:Lcom/yhao/floatwindow/q;

    invoke-interface {p1}, Lcom/yhao/floatwindow/q;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yhao/floatwindow/c;->l:Lcom/yhao/floatwindow/q;

    invoke-interface {p1}, Lcom/yhao/floatwindow/q;->c()V

    .line 10
    :goto_0
    iget-boolean p1, p0, Lcom/yhao/floatwindow/c;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/yhao/floatwindow/c;->k:Z

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/yhao/floatwindow/c;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yhao/floatwindow/c;->i:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/yhao/floatwindow/c;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yhao/floatwindow/c;->i:I

    .line 2
    iget p1, p0, Lcom/yhao/floatwindow/c;->i:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yhao/floatwindow/c;->l:Lcom/yhao/floatwindow/q;

    invoke-interface {p1}, Lcom/yhao/floatwindow/q;->b()V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yhao/floatwindow/c;->l:Lcom/yhao/floatwindow/q;

    invoke-interface {p1}, Lcom/yhao/floatwindow/q;->b()V

    :cond_0
    return-void
.end method
