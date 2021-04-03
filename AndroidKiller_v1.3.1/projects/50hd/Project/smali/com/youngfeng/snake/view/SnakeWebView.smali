.class public Lcom/youngfeng/snake/view/SnakeWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youngfeng/snake/view/SnakeWebView$a;,
        Lcom/youngfeng/snake/view/SnakeWebView$DragMode;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

.field private c:Lcom/youngfeng/snake/view/SnakeWebView$a;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/youngfeng/snake/view/SnakeWebView$DragMode;->BOTH:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    iput-object v0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->b:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 3
    iput v0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->d:F

    .line 4
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/view/SnakeWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p2, Lcom/youngfeng/snake/view/SnakeWebView$DragMode;->BOTH:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    iput-object p2, p0, Lcom/youngfeng/snake/view/SnakeWebView;->b:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 7
    iput p2, p0, Lcom/youngfeng/snake/view/SnakeWebView;->d:F

    .line 8
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/view/SnakeWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p2, Lcom/youngfeng/snake/view/SnakeWebView$DragMode;->BOTH:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    iput-object p2, p0, Lcom/youngfeng/snake/view/SnakeWebView;->b:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 11
    iput p2, p0, Lcom/youngfeng/snake/view/SnakeWebView;->d:F

    .line 12
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/view/SnakeWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    sget-object p2, Lcom/youngfeng/snake/view/SnakeWebView$DragMode;->BOTH:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    iput-object p2, p0, Lcom/youngfeng/snake/view/SnakeWebView;->b:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 15
    iput p2, p0, Lcom/youngfeng/snake/view/SnakeWebView;->d:F

    .line 16
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/view/SnakeWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 18
    sget-object p2, Lcom/youngfeng/snake/view/SnakeWebView$DragMode;->BOTH:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    iput-object p2, p0, Lcom/youngfeng/snake/view/SnakeWebView;->b:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 19
    iput p2, p0, Lcom/youngfeng/snake/view/SnakeWebView;->d:F

    .line 20
    invoke-direct {p0, p1}, Lcom/youngfeng/snake/view/SnakeWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/youngfeng/snake/view/SnakeWebView;)Lcom/youngfeng/snake/view/SnakeWebView$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->c:Lcom/youngfeng/snake/view/SnakeWebView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/youngfeng/snake/view/g;

    invoke-direct {v1, p0}, Lcom/youngfeng/snake/view/g;-><init>(Lcom/youngfeng/snake/view/SnakeWebView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->d:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    iget-boolean p2, p0, Lcom/youngfeng/snake/view/SnakeWebView;->e:Z

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lcom/youngfeng/snake/view/SnakeWebView$DragMode;->BOTH:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->b:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object p2, Lcom/youngfeng/snake/view/SnakeWebView$DragMode;->LEFT:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_1

    return v1

    .line 7
    :cond_1
    sget-object p2, Lcom/youngfeng/snake/view/SnakeWebView$DragMode;->RIGHT:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->b:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    if-ne p2, v0, :cond_2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/youngfeng/snake/view/SnakeWebView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/youngfeng/snake/view/SnakeWebView;->a(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/youngfeng/snake/view/SnakeWebView;)Lcom/youngfeng/snake/view/SnakeWebView$DragMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->b:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->e:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/SnakeWebView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setDragMode(Lcom/youngfeng/snake/view/SnakeWebView$DragMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/view/SnakeWebView;->b:Lcom/youngfeng/snake/view/SnakeWebView$DragMode;

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0

    return-void
.end method

.method public setOnDragListener(Lcom/youngfeng/snake/view/SnakeWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/view/SnakeWebView;->c:Lcom/youngfeng/snake/view/SnakeWebView$a;

    return-void
.end method
