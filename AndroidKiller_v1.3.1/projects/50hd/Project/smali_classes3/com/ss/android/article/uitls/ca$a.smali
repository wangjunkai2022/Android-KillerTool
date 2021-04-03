.class public Lcom/ss/android/article/uitls/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/uitls/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field public static final d:I = -0x1


# instance fields
.field final synthetic e:Lcom/ss/android/article/uitls/ca;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/uitls/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    neg-float v0, v0

    const/4 v1, 0x1

    .line 3
    aget v1, p1, v1

    neg-float v1, v1

    const/4 v2, 0x2

    .line 4
    aget p1, p1, v2

    neg-float p1, p1

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    mul-float p1, p1, p1

    const/16 v4, 0x168

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_1

    const p1, 0x42652ee1

    neg-float v1, v1

    float-to-double v5, v1

    float-to-double v0, v0

    .line 5
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    :goto_0
    if-lt p1, v4, :cond_0

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p1, :cond_2

    add-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    const/16 v0, 0xe1

    const/16 v1, 0x13b

    if-le p1, v0, :cond_3

    if-ge p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->a(Lcom/ss/android/article/uitls/ca;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->e(Lcom/ss/android/article/uitls/ca;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {v0}, Lcom/ss/android/article/uitls/ca;->c(Lcom/ss/android/article/uitls/ca;)Lcom/ss/android/article/uitls/ca$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {v1}, Lcom/ss/android/article/uitls/ca;->d(Lcom/ss/android/article/uitls/ca;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->g(Lcom/ss/android/article/uitls/ca;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {v0}, Lcom/ss/android/article/uitls/ca;->f(Lcom/ss/android/article/uitls/ca;)Lcom/ss/android/article/uitls/ca$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_2

    :cond_3
    if-le p1, v1, :cond_4

    if-lt p1, v4, :cond_5

    :cond_4
    if-lez p1, :cond_6

    const/16 v0, 0x2d

    if-ge p1, v0, :cond_6

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->a(Lcom/ss/android/article/uitls/ca;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->e(Lcom/ss/android/article/uitls/ca;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {v0}, Lcom/ss/android/article/uitls/ca;->c(Lcom/ss/android/article/uitls/ca;)Lcom/ss/android/article/uitls/ca$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {v1}, Lcom/ss/android/article/uitls/ca;->d(Lcom/ss/android/article/uitls/ca;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {p1}, Lcom/ss/android/article/uitls/ca;->g(Lcom/ss/android/article/uitls/ca;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/uitls/ca$a;->e:Lcom/ss/android/article/uitls/ca;

    invoke-static {v0}, Lcom/ss/android/article/uitls/ca;->f(Lcom/ss/android/article/uitls/ca;)Lcom/ss/android/article/uitls/ca$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_6
    :goto_2
    return-void
.end method
