.class Lcom/lzy/widget/VerticalSlide$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/widget/VerticalSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lzy/widget/VerticalSlide;


# direct methods
.method private constructor <init>(Lcom/lzy/widget/VerticalSlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/VerticalSlide$c;->a:Lcom/lzy/widget/VerticalSlide;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lzy/widget/VerticalSlide;Lcom/lzy/widget/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lzy/widget/VerticalSlide$c;-><init>(Lcom/lzy/widget/VerticalSlide;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
