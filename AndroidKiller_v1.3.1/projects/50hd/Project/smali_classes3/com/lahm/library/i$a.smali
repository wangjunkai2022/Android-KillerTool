.class Lcom/lahm/library/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lahm/library/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/hardware/SensorManager;

.field final synthetic b:Lcom/lahm/library/i;


# direct methods
.method constructor <init>(Lcom/lahm/library/i;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lahm/library/i$a;->b:Lcom/lahm/library/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lahm/library/i$a;->a:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lahm/library/i$a;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lahm/library/i$a;->a:Landroid/hardware/SensorManager;

    return-void
.end method
