.class public Lcom/ss/android/article/uitls/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/uitls/ea$a;,
        Lcom/ss/android/article/uitls/ea$b;,
        Lcom/ss/android/article/uitls/ea$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/ss/android/article/uitls/ea$a;

.field private c:Z

.field private d:Landroid/hardware/SensorManager;

.field private e:Lcom/ss/android/article/uitls/ea$c;

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/hardware/SensorManager;

.field private h:Landroid/hardware/Sensor;

.field private i:Lcom/ss/android/article/uitls/ea$b;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/uitls/ea$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x378

    .line 2
    iput v0, p0, Lcom/ss/android/article/uitls/ea;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/uitls/ea;->c:Z

    .line 4
    new-instance v1, Lcom/ss/android/article/uitls/da;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/uitls/da;-><init>(Lcom/ss/android/article/uitls/ea;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/article/uitls/ea;->j:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/ss/android/article/uitls/ea;->b:Lcom/ss/android/article/uitls/ea$a;

    const-string/jumbo p2, "sensor"

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/ss/android/article/uitls/ea;->d:Landroid/hardware/SensorManager;

    .line 7
    iget-object v1, p0, Lcom/ss/android/article/uitls/ea;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/uitls/ea;->f:Landroid/hardware/Sensor;

    .line 8
    new-instance v1, Lcom/ss/android/article/uitls/ea$c;

    iget-object v2, p0, Lcom/ss/android/article/uitls/ea;->j:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/uitls/ea$c;-><init>(Lcom/ss/android/article/uitls/ea;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/article/uitls/ea;->e:Lcom/ss/android/article/uitls/ea$c;

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ss/android/article/uitls/ea;->g:Landroid/hardware/SensorManager;

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/uitls/ea;->g:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/uitls/ea;->h:Landroid/hardware/Sensor;

    .line 11
    new-instance p1, Lcom/ss/android/article/uitls/ea$b;

    invoke-direct {p1, p0}, Lcom/ss/android/article/uitls/ea$b;-><init>(Lcom/ss/android/article/uitls/ea;)V

    iput-object p1, p0, Lcom/ss/android/article/uitls/ea;->i:Lcom/ss/android/article/uitls/ea$b;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/uitls/ea;->b:Lcom/ss/android/article/uitls/ea$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/article/uitls/ea$a;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/uitls/ea;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/article/uitls/ea;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/uitls/ea;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/uitls/ea;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/uitls/ea;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/ea;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/uitls/ea;)Lcom/ss/android/article/uitls/ea$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ea;->e:Lcom/ss/android/article/uitls/ea$c;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/ea;->b:Lcom/ss/android/article/uitls/ea$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/article/uitls/ea$a;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/uitls/ea;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ea;->f:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/uitls/ea;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ea;->d:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/uitls/ea;)Lcom/ss/android/article/uitls/ea$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ea;->i:Lcom/ss/android/article/uitls/ea$b;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/uitls/ea;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ea;->g:Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/uitls/ea;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/article/uitls/ea;->e:Lcom/ss/android/article/uitls/ea$c;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/uitls/ea;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/article/uitls/ea;->i:Lcom/ss/android/article/uitls/ea$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/uitls/ea;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/article/uitls/ea;->e:Lcom/ss/android/article/uitls/ea$c;

    iget-object v2, p0, Lcom/ss/android/article/uitls/ea;->f:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/article/uitls/ea;->c:Z

    return v0
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/ea;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/article/uitls/ea;->e:Lcom/ss/android/article/uitls/ea$c;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/uitls/ea;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/article/uitls/ea;->i:Lcom/ss/android/article/uitls/ea$b;

    iget-object v2, p0, Lcom/ss/android/article/uitls/ea;->h:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/article/uitls/ea;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/uitls/ea;->c:Z

    .line 6
    invoke-direct {p0, v0}, Lcom/ss/android/article/uitls/ea;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/article/uitls/ea;->c:Z

    .line 8
    invoke-direct {p0, v0}, Lcom/ss/android/article/uitls/ea;->b(I)V

    :goto_0
    return-void
.end method
