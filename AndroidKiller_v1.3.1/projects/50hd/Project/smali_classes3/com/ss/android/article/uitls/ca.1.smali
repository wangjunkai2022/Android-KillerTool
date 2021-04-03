.class public Lcom/ss/android/article/uitls/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/uitls/ca$a;,
        Lcom/ss/android/article/uitls/ca$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Landroid/hardware/SensorManager;

.field private e:Lcom/ss/android/article/uitls/ca$b;

.field private f:Landroid/hardware/Sensor;

.field private g:Landroid/hardware/SensorManager;

.field private h:Landroid/hardware/Sensor;

.field private i:Lcom/ss/android/article/uitls/ca$a;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x378

    .line 2
    iput v0, p0, Lcom/ss/android/article/uitls/ca;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/uitls/ca;->c:Z

    .line 4
    new-instance v1, Lcom/ss/android/article/uitls/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/uitls/ba;-><init>(Lcom/ss/android/article/uitls/ca;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/article/uitls/ca;->j:Landroid/os/Handler;

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/uitls/ca;->b:Landroid/app/Activity;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/uitls/ca;->b:Landroid/app/Activity;

    const-string/jumbo v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ss/android/article/uitls/ca;->d:Landroid/hardware/SensorManager;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/uitls/ca;->d:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/uitls/ca;->f:Landroid/hardware/Sensor;

    .line 8
    new-instance p1, Lcom/ss/android/article/uitls/ca$b;

    iget-object v2, p0, Lcom/ss/android/article/uitls/ca;->j:Landroid/os/Handler;

    invoke-direct {p1, p0, v2}, Lcom/ss/android/article/uitls/ca$b;-><init>(Lcom/ss/android/article/uitls/ca;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/ss/android/article/uitls/ca;->e:Lcom/ss/android/article/uitls/ca$b;

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/uitls/ca;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ss/android/article/uitls/ca;->g:Landroid/hardware/SensorManager;

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/uitls/ca;->g:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/uitls/ca;->h:Landroid/hardware/Sensor;

    .line 11
    new-instance p1, Lcom/ss/android/article/uitls/ca$a;

    invoke-direct {p1, p0}, Lcom/ss/android/article/uitls/ca$a;-><init>(Lcom/ss/android/article/uitls/ca;)V

    iput-object p1, p0, Lcom/ss/android/article/uitls/ca;->i:Lcom/ss/android/article/uitls/ca$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/uitls/ca;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/uitls/ca;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/uitls/ca;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/article/uitls/ca;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/uitls/ca;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ca;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/uitls/ca;)Lcom/ss/android/article/uitls/ca$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ca;->e:Lcom/ss/android/article/uitls/ca$b;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/uitls/ca;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ca;->f:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/uitls/ca;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ca;->d:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/uitls/ca;)Lcom/ss/android/article/uitls/ca$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ca;->i:Lcom/ss/android/article/uitls/ca$a;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/uitls/ca;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/uitls/ca;->g:Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/uitls/ca;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/article/uitls/ca;->e:Lcom/ss/android/article/uitls/ca$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/uitls/ca;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/article/uitls/ca;->i:Lcom/ss/android/article/uitls/ca$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/ca;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/article/uitls/ca;->e:Lcom/ss/android/article/uitls/ca$b;

    iget-object v2, p0, Lcom/ss/android/article/uitls/ca;->f:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/article/uitls/ca;->c:Z

    return v0
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/ca;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/article/uitls/ca;->e:Lcom/ss/android/article/uitls/ca$b;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/uitls/ca;->g:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ss/android/article/uitls/ca;->i:Lcom/ss/android/article/uitls/ca$a;

    iget-object v2, p0, Lcom/ss/android/article/uitls/ca;->h:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/article/uitls/ca;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/uitls/ca;->c:Z

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/uitls/ca;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/article/uitls/ca;->c:Z

    .line 8
    iget-object v1, p0, Lcom/ss/android/article/uitls/ca;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method
