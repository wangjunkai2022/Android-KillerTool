.class public Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;
.super Ljava/lang/Object;
.source "PopupIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public b:Z

.field public c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

.field public d:Le/g/a/c/a/b/b$b;

.field public e:[I

.field public f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->e:[I

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->f:Landroid/graphics/Point;

    const-string/jumbo v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a:Landroid/view/WindowManager;

    .line 5
    new-instance v0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;-><init>(Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    return-void
.end method

.method public static synthetic a(Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;)Le/g/a/c/a/b/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->d:Le/g/a/c/a/b/b$b;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const v0, -0x68219

    and-int/2addr p1, v0

    const v0, 0x8000

    or-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x8

    or-int/lit8 p1, p1, 0x10

    or-int/lit16 p1, p1, 0x200

    return p1
.end method

.method public final a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 30
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 35
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0, v1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3e8

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 37
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p1, 0x3

    .line 38
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DiscreteSeekBar Indicator:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    invoke-static {v0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;->a(Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;)Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->c()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;->a(II)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    invoke-static {p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;->a(Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;)Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x800033

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->b:Z

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->f:Landroid/graphics/Point;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 20
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->d()V

    .line 21
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    invoke-static {v1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;->a(Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;)Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->e:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 24
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 25
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->e:[I

    const/4 v2, 0x1

    aget p1, p1, v2

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    add-int/2addr p1, v1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->f:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    invoke-static {p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;->a(Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;)Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->d()V

    return-void
.end method

.method public a(Le/g/a/c/a/b/b$b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->d:Le/g/a/c/a/b/b$b;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    invoke-static {v0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;->a(Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;)Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->setValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->b()V

    .line 3
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;->a(Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;)Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/Marker;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->b:Z

    .line 5
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->b:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator;->c:Lcom/faceunity/beautycontrolview/seekbar/internal/PopupIndicator$Floater;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    return-void
.end method
