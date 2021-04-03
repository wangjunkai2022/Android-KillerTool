.class public Lcom/transitionseverywhere/Slide;
.super Lcom/transitionseverywhere/ra;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/Slide$c;,
        Lcom/transitionseverywhere/Slide$b;,
        Lcom/transitionseverywhere/Slide$a;,
        Lcom/transitionseverywhere/Slide$GravityFlag;
    }
.end annotation


# static fields
.field protected static final fa:Landroid/animation/TimeInterpolator;

.field protected static final ga:Landroid/animation/TimeInterpolator;

.field private static final ha:Lcom/transitionseverywhere/Slide$a;

.field private static final ia:Lcom/transitionseverywhere/Slide$a;

.field private static final ja:Lcom/transitionseverywhere/Slide$a;

.field private static final ka:Lcom/transitionseverywhere/Slide$a;

.field private static final la:Lcom/transitionseverywhere/Slide$a;

.field private static final ma:Lcom/transitionseverywhere/Slide$a;


# instance fields
.field protected na:Lcom/transitionseverywhere/Slide$a;

.field private oa:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->fa:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->ga:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lcom/transitionseverywhere/W;

    invoke-direct {v0}, Lcom/transitionseverywhere/W;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->ha:Lcom/transitionseverywhere/Slide$a;

    .line 4
    new-instance v0, Lcom/transitionseverywhere/X;

    invoke-direct {v0}, Lcom/transitionseverywhere/X;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->ia:Lcom/transitionseverywhere/Slide$a;

    .line 5
    new-instance v0, Lcom/transitionseverywhere/Y;

    invoke-direct {v0}, Lcom/transitionseverywhere/Y;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->ja:Lcom/transitionseverywhere/Slide$a;

    .line 6
    new-instance v0, Lcom/transitionseverywhere/Z;

    invoke-direct {v0}, Lcom/transitionseverywhere/Z;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->ka:Lcom/transitionseverywhere/Slide$a;

    .line 7
    new-instance v0, Lcom/transitionseverywhere/aa;

    invoke-direct {v0}, Lcom/transitionseverywhere/aa;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->la:Lcom/transitionseverywhere/Slide$a;

    .line 8
    new-instance v0, Lcom/transitionseverywhere/ba;

    invoke-direct {v0}, Lcom/transitionseverywhere/ba;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Slide;->ma:Lcom/transitionseverywhere/Slide$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ra;-><init>()V

    .line 2
    sget-object v0, Lcom/transitionseverywhere/Slide;->ma:Lcom/transitionseverywhere/Slide$a;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lcom/transitionseverywhere/Slide;->oa:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Slide;->d(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/transitionseverywhere/ra;-><init>()V

    .line 6
    sget-object v0, Lcom/transitionseverywhere/Slide;->ma:Lcom/transitionseverywhere/Slide$a;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Lcom/transitionseverywhere/Slide;->oa:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Slide;->d(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/ra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Lcom/transitionseverywhere/Slide;->ma:Lcom/transitionseverywhere/Slide$a;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    const/16 v0, 0x50

    .line 11
    iput v0, p0, Lcom/transitionseverywhere/Slide;->oa:I

    .line 12
    sget-object v1, Lcom/transitionseverywhere/R$styleable;->Slide:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/transitionseverywhere/R$styleable;->Slide_slideEdge:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/Slide;->d(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v0, "android:visibility:screenLocation"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/Slide$a;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/Slide$a;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lcom/transitionseverywhere/Slide;->fa:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/transitionseverywhere/pa;->a(Landroid/view/View;Lcom/transitionseverywhere/ma;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/ea;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v0, "android:visibility:screenLocation"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/Slide$a;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/Slide$a;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lcom/transitionseverywhere/Slide;->ga:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/transitionseverywhere/pa;->a(Landroid/view/View;Lcom/transitionseverywhere/ma;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/ea;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/transitionseverywhere/Slide;->la:Lcom/transitionseverywhere/Slide$a;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lcom/transitionseverywhere/Slide;->ia:Lcom/transitionseverywhere/Slide$a;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/transitionseverywhere/Slide;->ma:Lcom/transitionseverywhere/Slide$a;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/transitionseverywhere/Slide;->ja:Lcom/transitionseverywhere/Slide$a;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/transitionseverywhere/Slide;->ka:Lcom/transitionseverywhere/Slide$a;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/transitionseverywhere/Slide;->ha:Lcom/transitionseverywhere/Slide$a;

    iput-object v0, p0, Lcom/transitionseverywhere/Slide;->na:Lcom/transitionseverywhere/Slide$a;

    .line 8
    :goto_0
    iput p1, p0, Lcom/transitionseverywhere/Slide;->oa:I

    .line 9
    new-instance v0, Lcom/transitionseverywhere/V;

    invoke-direct {v0}, Lcom/transitionseverywhere/V;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/transitionseverywhere/V;->a(I)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ia;)Lcom/transitionseverywhere/ea;

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/Slide;->oa:I

    return v0
.end method
