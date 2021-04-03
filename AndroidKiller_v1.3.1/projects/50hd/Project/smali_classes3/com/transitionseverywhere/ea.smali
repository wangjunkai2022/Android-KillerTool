.class public abstract Lcom/transitionseverywhere/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/ea$c;,
        Lcom/transitionseverywhere/ea$b;,
        Lcom/transitionseverywhere/ea$a;,
        Lcom/transitionseverywhere/ea$e;,
        Lcom/transitionseverywhere/ea$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Transition"

.field protected static final b:Z = false

.field public static final c:I = 0x1

.field private static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field private static final h:I = 0x4

.field private static final i:Ljava/lang/String; = "instance"

.field private static final j:Ljava/lang/String; = "name"

.field private static final k:Ljava/lang/String; = "viewName"

.field private static final l:Ljava/lang/String; = "id"

.field private static final m:Ljava/lang/String; = "itemId"

.field private static final n:[I

.field private static final o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/ea$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/transitionseverywhere/na;

.field private F:Lcom/transitionseverywhere/na;

.field G:Lcom/transitionseverywhere/ka;

.field H:[I

.field I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/ma;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/ma;",
            ">;"
        }
    .end annotation
.end field

.field K:Landroid/view/ViewGroup;

.field L:Z

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field N:I

.field O:Z

.field private P:Z

.field Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/ea$d;",
            ">;"
        }
    .end annotation
.end field

.field R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field S:Lcom/transitionseverywhere/ia;

.field T:Lcom/transitionseverywhere/ea$c;

.field U:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field V:Lcom/transitionseverywhere/L;

.field private p:Ljava/lang/String;

.field q:J

.field r:J

.field s:Landroid/animation/TimeInterpolator;

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/transitionseverywhere/ea;->n:[I

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/ea;->o:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->p:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/transitionseverywhere/ea;->q:J

    .line 4
    iput-wide v0, p0, Lcom/transitionseverywhere/ea;->r:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->s:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->x:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->y:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->z:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->A:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->B:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->C:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->D:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lcom/transitionseverywhere/na;

    invoke-direct {v1}, Lcom/transitionseverywhere/na;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    .line 18
    new-instance v1, Lcom/transitionseverywhere/na;

    invoke-direct {v1}, Lcom/transitionseverywhere/na;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    .line 19
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->G:Lcom/transitionseverywhere/ka;

    .line 20
    sget-object v1, Lcom/transitionseverywhere/ea;->n:[I

    iput-object v1, p0, Lcom/transitionseverywhere/ea;->H:[I

    .line 21
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->K:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/transitionseverywhere/ea;->L:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transitionseverywhere/ea;->M:Ljava/util/ArrayList;

    .line 24
    iput v1, p0, Lcom/transitionseverywhere/ea;->N:I

    .line 25
    iput-boolean v1, p0, Lcom/transitionseverywhere/ea;->O:Z

    .line 26
    iput-boolean v1, p0, Lcom/transitionseverywhere/ea;->P:Z

    .line 27
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->R:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Lcom/transitionseverywhere/L;->a:Lcom/transitionseverywhere/L;

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->V:Lcom/transitionseverywhere/L;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->p:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/transitionseverywhere/ea;->q:J

    .line 33
    iput-wide v0, p0, Lcom/transitionseverywhere/ea;->r:J

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->s:Landroid/animation/TimeInterpolator;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    .line 37
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    .line 38
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->x:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->y:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->z:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->A:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->B:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->C:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->D:Ljava/util/ArrayList;

    .line 46
    new-instance v1, Lcom/transitionseverywhere/na;

    invoke-direct {v1}, Lcom/transitionseverywhere/na;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    .line 47
    new-instance v1, Lcom/transitionseverywhere/na;

    invoke-direct {v1}, Lcom/transitionseverywhere/na;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    .line 48
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->G:Lcom/transitionseverywhere/ka;

    .line 49
    sget-object v1, Lcom/transitionseverywhere/ea;->n:[I

    iput-object v1, p0, Lcom/transitionseverywhere/ea;->H:[I

    .line 50
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->K:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/transitionseverywhere/ea;->L:Z

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transitionseverywhere/ea;->M:Ljava/util/ArrayList;

    .line 53
    iput v1, p0, Lcom/transitionseverywhere/ea;->N:I

    .line 54
    iput-boolean v1, p0, Lcom/transitionseverywhere/ea;->O:Z

    .line 55
    iput-boolean v1, p0, Lcom/transitionseverywhere/ea;->P:Z

    .line 56
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->R:Ljava/util/ArrayList;

    .line 58
    sget-object v0, Lcom/transitionseverywhere/L;->a:Lcom/transitionseverywhere/L;

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->V:Lcom/transitionseverywhere/L;

    .line 59
    sget-object v0, Lcom/transitionseverywhere/R$styleable;->Transition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 60
    sget v0, Lcom/transitionseverywhere/R$styleable;->Transition_duration:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    .line 61
    invoke-virtual {p0, v3, v4}, Lcom/transitionseverywhere/ea;->a(J)Lcom/transitionseverywhere/ea;

    goto :goto_0

    .line 62
    :cond_0
    sget v0, Lcom/transitionseverywhere/R$styleable;->Transition_android_duration:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/transitionseverywhere/ea;->a(J)Lcom/transitionseverywhere/ea;

    .line 64
    :cond_1
    :goto_0
    sget v0, Lcom/transitionseverywhere/R$styleable;->Transition_startDelay:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/transitionseverywhere/ea;->b(J)Lcom/transitionseverywhere/ea;

    .line 66
    :cond_2
    sget v0, Lcom/transitionseverywhere/R$styleable;->Transition_interpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 67
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ea;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/ea;

    goto :goto_1

    .line 68
    :cond_3
    sget v0, Lcom/transitionseverywhere/R$styleable;->Transition_android_interpolator:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_4

    .line 69
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ea;->a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/ea;

    .line 70
    :cond_4
    :goto_1
    sget p1, Lcom/transitionseverywhere/R$styleable;->Transition_matchOrder:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 71
    invoke-static {p1}, Lcom/transitionseverywhere/ea;->d(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ea;->a([I)Lcom/transitionseverywhere/ea;

    .line 72
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/transitionseverywhere/ea;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transitionseverywhere/ea;->M:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 119
    invoke-static {p0, p1}, Lcom/transitionseverywhere/ea$b;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p0, p1}, Lcom/transitionseverywhere/ea$b;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private a(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/ea$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Lcom/transitionseverywhere/ca;

    invoke-direct {v0, p0, p2}, Lcom/transitionseverywhere/ca;-><init>(Lcom/transitionseverywhere/ea;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/ea;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/ma;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/ma;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/ma;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/ma;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p3}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    invoke-virtual {p3, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {p3, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/ma;

    .line 43
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/ma;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 44
    iget-object v6, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v4, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/ma;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/ma;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-virtual {p3, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p3, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/ma;

    .line 21
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/ma;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 22
    iget-object v6, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/ma;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/ma;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/ma;

    .line 32
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/ma;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 33
    iget-object v6, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v4, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lcom/transitionseverywhere/na;Landroid/view/View;Lcom/transitionseverywhere/ma;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/transitionseverywhere/na;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 159
    iget-object v1, p0, Lcom/transitionseverywhere/na;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/transitionseverywhere/na;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/transitionseverywhere/na;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/transitionseverywhere/utils/r;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 163
    iget-object v1, p0, Lcom/transitionseverywhere/na;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/transitionseverywhere/na;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/transitionseverywhere/na;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 168
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 170
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 171
    iget-object p2, p0, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 172
    iget-object p1, p0, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 173
    invoke-static {p1, p2}, Lcom/transitionseverywhere/utils/r;->b(Landroid/view/View;Z)V

    .line 174
    iget-object p0, p0, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 175
    invoke-static {p1, p2}, Lcom/transitionseverywhere/utils/r;->b(Landroid/view/View;Z)V

    .line 176
    iget-object p0, p0, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0, v1, v2, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/transitionseverywhere/na;Lcom/transitionseverywhere/na;)V
    .locals 5

    .line 54
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p1, Lcom/transitionseverywhere/na;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 55
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p2, Lcom/transitionseverywhere/na;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->H:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 57
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v3, p1, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    iget-object v4, p2, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/ea;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p1, Lcom/transitionseverywhere/na;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lcom/transitionseverywhere/na;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/ea;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p1, Lcom/transitionseverywhere/na;->d:Landroid/support/v4/util/ArrayMap;

    iget-object v4, p2, Lcom/transitionseverywhere/na;->d:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/ea;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/transitionseverywhere/ea;->b(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/transitionseverywhere/ea;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    return-void
.end method

.method private static a(Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;Ljava/lang/String;)Z
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 218
    iget-object p1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private static a([II)Z
    .locals 4

    .line 13
    aget v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 14
    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/ma;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/transitionseverywhere/ma;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ma;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/ea;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ma;

    .line 8
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static d(Ljava/lang/String;)[I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string/jumbo v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "id"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    .line 6
    aput v3, p0, v2

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "instance"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    aput v5, p0, v2

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "name"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    .line 10
    aput v6, p0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "viewName"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    aput v6, p0, v2

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "itemId"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x4

    .line 14
    aput v3, p0, v2

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    array-length v3, p0

    sub-int/2addr v3, v5

    new-array v3, v3, [I

    .line 17
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    move-object p0, v3

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 18
    :cond_5
    new-instance p0, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown match type in matchOrder: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p0
.end method

.method private e(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/ea;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/transitionseverywhere/ea;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/transitionseverywhere/ea;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v4, p0, Lcom/transitionseverywhere/ea;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Lcom/transitionseverywhere/ma;

    invoke-direct {v1}, Lcom/transitionseverywhere/ma;-><init>()V

    .line 9
    iput-object p1, v1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/ea;->c(Lcom/transitionseverywhere/ma;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ma;)V

    .line 12
    :goto_1
    iget-object v3, v1, Lcom/transitionseverywhere/ma;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/ea;->b(Lcom/transitionseverywhere/ma;)V

    if-eqz p2, :cond_6

    .line 14
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    invoke-static {v3, p1, v1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/na;Landroid/view/View;Lcom/transitionseverywhere/ma;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    invoke-static {v3, p1, v1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/na;Landroid/view/View;Lcom/transitionseverywhere/ma;)V

    .line 16
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 17
    iget-object v1, p0, Lcom/transitionseverywhere/ea;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 21
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/transitionseverywhere/ea;->e(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static t()Landroid/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/ea$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transitionseverywhere/ea;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 3
    sget-object v1, Lcom/transitionseverywhere/ea;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/transitionseverywhere/ea;
    .locals 1

    if-lez p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(IZ)Lcom/transitionseverywhere/ea;
    .locals 1

    if-ltz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->B:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/ea;->a(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/ea;->B:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public a(J)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/transitionseverywhere/ea;->r:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/transitionseverywhere/ea;->s:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/transitionseverywhere/ea;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/View;Z)Lcom/transitionseverywhere/ea;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->C:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/ea;->a(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/ea;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Lcom/transitionseverywhere/L;)Lcom/transitionseverywhere/ea;
    .locals 0

    if-nez p1, :cond_0

    .line 233
    sget-object p1, Lcom/transitionseverywhere/L;->a:Lcom/transitionseverywhere/L;

    iput-object p1, p0, Lcom/transitionseverywhere/ea;->V:Lcom/transitionseverywhere/L;

    goto :goto_0

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/transitionseverywhere/ea;->V:Lcom/transitionseverywhere/L;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/transitionseverywhere/ea$c;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/transitionseverywhere/ea;->T:Lcom/transitionseverywhere/ea$c;

    return-object p0
.end method

.method public a(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/transitionseverywhere/ia;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/transitionseverywhere/ea;->S:Lcom/transitionseverywhere/ia;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/transitionseverywhere/ea;
    .locals 1

    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Class;Z)Lcom/transitionseverywhere/ea;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->D:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/ea;->a(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/ea;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/transitionseverywhere/ea;
    .locals 1

    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/transitionseverywhere/ea;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->A:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/ea;->a(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/ea;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public varargs a([I)Lcom/transitionseverywhere/ea;
    .locals 2

    if-eqz p1, :cond_4

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 6
    aget v1, p1, v0

    .line 7
    invoke-static {v1}, Lcom/transitionseverywhere/ea;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1, v0}, Lcom/transitionseverywhere/ea;->a([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/transitionseverywhere/ea;->H:[I

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lcom/transitionseverywhere/ea;->n:[I

    iput-object p1, p0, Lcom/transitionseverywhere/ea;->H:[I

    :goto_2
    return-object p0
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->b()V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->k()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->f()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->f()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    :cond_3
    new-instance v0, Lcom/transitionseverywhere/da;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/da;-><init>(Lcom/transitionseverywhere/ea;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/transitionseverywhere/ea;->U:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 11

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    .line 189
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    iget-object v1, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    invoke-direct {p0, v0, v1}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/na;Lcom/transitionseverywhere/na;)V

    .line 190
    invoke-static {}, Lcom/transitionseverywhere/ea;->t()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/transitionseverywhere/ea;->o:Ljava/lang/ThreadLocal;

    monitor-enter v1

    .line 192
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    .line 193
    invoke-static {p1}, Lcom/transitionseverywhere/utils/r;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_6

    .line 194
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_5

    .line 195
    invoke-virtual {v0, v5}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transitionseverywhere/ea$a;

    if-eqz v6, :cond_5

    .line 196
    iget-object v7, v6, Lcom/transitionseverywhere/ea$a;->a:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/transitionseverywhere/ea$a;->d:Ljava/lang/Object;

    if-ne v7, v3, :cond_5

    .line 197
    iget-object v7, v6, Lcom/transitionseverywhere/ea$a;->c:Lcom/transitionseverywhere/ma;

    .line 198
    iget-object v8, v6, Lcom/transitionseverywhere/ea$a;->a:Landroid/view/View;

    .line 199
    invoke-virtual {p0, v8, v4}, Lcom/transitionseverywhere/ea;->d(Landroid/view/View;Z)Lcom/transitionseverywhere/ma;

    move-result-object v9

    .line 200
    invoke-virtual {p0, v8, v4}, Lcom/transitionseverywhere/ea;->c(Landroid/view/View;Z)Lcom/transitionseverywhere/ma;

    move-result-object v10

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 201
    iget-object v10, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    iget-object v10, v10, Lcom/transitionseverywhere/na;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/transitionseverywhere/ma;

    :cond_0
    if-nez v9, :cond_1

    if-eqz v10, :cond_2

    .line 202
    :cond_1
    iget-object v6, v6, Lcom/transitionseverywhere/ea$a;->e:Lcom/transitionseverywhere/ea;

    .line 203
    invoke-virtual {v6, v7, v10}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 204
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/transitionseverywhere/utils/a;->a(Landroid/animation/Animator;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v0, v5}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 206
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 207
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object v4, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    iget-object v5, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    iget-object v6, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/transitionseverywhere/ea;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/na;Lcom/transitionseverywhere/na;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 209
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->r()V

    return-void

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/na;Lcom/transitionseverywhere/na;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/transitionseverywhere/na;",
            "Lcom/transitionseverywhere/na;",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/ma;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/ma;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 63
    invoke-static {}, Lcom/transitionseverywhere/ea;->t()Landroid/support/v4/util/ArrayMap;

    move-result-object v8

    .line 64
    iget-object v1, v7, Lcom/transitionseverywhere/ea;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v1, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_f

    move-object/from16 v13, p4

    .line 67
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/ma;

    move-object/from16 v14, p5

    .line 68
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/ma;

    if-eqz v3, :cond_0

    .line 69
    iget-object v6, v3, Lcom/transitionseverywhere/ma;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v4, :cond_1

    .line 70
    iget-object v6, v4, Lcom/transitionseverywhere/ma;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_8

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 71
    invoke-virtual {v7, v3, v4}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    .line 72
    invoke-virtual {v7, v0, v3, v4}, Lcom/transitionseverywhere/ea;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_c

    .line 73
    iget-object v15, v4, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->q()[Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_b

    if-eqz v5, :cond_b

    .line 75
    array-length v11, v5

    if-lez v11, :cond_b

    .line 76
    new-instance v11, Lcom/transitionseverywhere/ma;

    invoke-direct {v11}, Lcom/transitionseverywhere/ma;-><init>()V

    .line 77
    iput-object v15, v11, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    move-object/from16 v17, v6

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 78
    iget-object v6, v10, Lcom/transitionseverywhere/na;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v6, v15}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transitionseverywhere/ma;

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    .line 79
    :goto_3
    array-length v13, v5

    if-ge v10, v13, :cond_6

    .line 80
    iget-object v13, v11, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    aget-object v14, v5, v10

    move/from16 v18, v12

    iget-object v12, v6, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    move-object/from16 v19, v6

    aget-object v6, v5, v10

    .line 81
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 83
    sget-object v5, Lcom/transitionseverywhere/ea;->o:Ljava/lang/ThreadLocal;

    monitor-enter v5

    .line 84
    :try_start_0
    invoke-virtual {v8}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_a

    .line 85
    invoke-virtual {v8, v10}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 86
    invoke-virtual {v8, v12}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/transitionseverywhere/ea$a;

    .line 87
    iget-object v13, v12, Lcom/transitionseverywhere/ea$a;->c:Lcom/transitionseverywhere/ma;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/ea$a;->a:Landroid/view/View;

    if-ne v13, v15, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/ea$a;->b:Ljava/lang/String;

    if-nez v13, :cond_7

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    :cond_7
    iget-object v13, v12, Lcom/transitionseverywhere/ea$a;->b:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/ea$a;->b:Ljava/lang/String;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 90
    :cond_8
    iget-object v12, v12, Lcom/transitionseverywhere/ea$a;->c:Lcom/transitionseverywhere/ma;

    invoke-virtual {v12, v11}, Lcom/transitionseverywhere/ma;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v17, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 91
    :cond_a
    :goto_5
    monitor-exit v5

    move-object/from16 v6, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    move-object/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v6, v17

    const/4 v11, 0x0

    :goto_6
    move-object v10, v6

    move-object v6, v11

    goto :goto_7

    :cond_c
    move-object/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v12

    .line 92
    iget-object v5, v3, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    move-object v15, v5

    move-object/from16 v10, v17

    const/4 v6, 0x0

    :goto_7
    if-eqz v10, :cond_e

    .line 93
    iget-object v5, v7, Lcom/transitionseverywhere/ea;->S:Lcom/transitionseverywhere/ia;

    if-eqz v5, :cond_d

    .line 94
    invoke-virtual {v5, v0, v7, v3, v4}, Lcom/transitionseverywhere/ia;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ea;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)J

    move-result-wide v3

    .line 95
    iget-object v5, v7, Lcom/transitionseverywhere/ea;->R:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_d
    move-wide v11, v1

    .line 97
    new-instance v13, Lcom/transitionseverywhere/ea$a;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/ea;->g()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/transitionseverywhere/utils/r;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/transitionseverywhere/ea$a;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/transitionseverywhere/ea;Ljava/lang/Object;Lcom/transitionseverywhere/ma;)V

    .line 99
    invoke-virtual {v8, v10, v13}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, v7, Lcom/transitionseverywhere/ea;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v11

    :cond_e
    :goto_8
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 101
    :cond_f
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 102
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 103
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 104
    iget-object v4, v7, Lcom/transitionseverywhere/ea;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 105
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 123
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/ea;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/ea;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 128
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 129
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 131
    new-instance v3, Lcom/transitionseverywhere/ma;

    invoke-direct {v3}, Lcom/transitionseverywhere/ma;-><init>()V

    .line 132
    iput-object v2, v3, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 133
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/ea;->c(Lcom/transitionseverywhere/ma;)V

    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ma;)V

    .line 135
    :goto_2
    iget-object v4, v3, Lcom/transitionseverywhere/ma;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/ea;->b(Lcom/transitionseverywhere/ma;)V

    if-eqz p2, :cond_5

    .line 137
    iget-object v4, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/na;Landroid/view/View;Lcom/transitionseverywhere/ma;)V

    goto :goto_3

    .line 138
    :cond_5
    iget-object v4, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/na;Landroid/view/View;Lcom/transitionseverywhere/ma;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 139
    :goto_4
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 140
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    new-instance v2, Lcom/transitionseverywhere/ma;

    invoke-direct {v2}, Lcom/transitionseverywhere/ma;-><init>()V

    .line 142
    iput-object v0, v2, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 143
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/ea;->c(Lcom/transitionseverywhere/ma;)V

    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ma;)V

    .line 145
    :goto_5
    iget-object v3, v2, Lcom/transitionseverywhere/ma;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/ea;->b(Lcom/transitionseverywhere/ma;)V

    if-eqz p2, :cond_9

    .line 147
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    invoke-static {v3, v0, v2}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/na;Landroid/view/View;Lcom/transitionseverywhere/ma;)V

    goto :goto_6

    .line 148
    :cond_9
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    invoke-static {v3, v0, v2}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/na;Landroid/view/View;Lcom/transitionseverywhere/ma;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 149
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->U:Landroid/support/v4/util/ArrayMap;

    if-eqz p1, :cond_d

    .line 150
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result p1

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 152
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->U:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    iget-object v3, v3, Lcom/transitionseverywhere/na;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 155
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->U:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    iget-object v3, v3, Lcom/transitionseverywhere/na;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public abstract a(Lcom/transitionseverywhere/ma;)V
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    iget-object p1, p1, Lcom/transitionseverywhere/na;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 178
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    iget-object p1, p1, Lcom/transitionseverywhere/na;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 179
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    iget-object p1, p1, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 180
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    iget-object p1, p1, Lcom/transitionseverywhere/na;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 181
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    iget-object p1, p1, Lcom/transitionseverywhere/na;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 183
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    iget-object p1, p1, Lcom/transitionseverywhere/na;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 184
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    iget-object p1, p1, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 185
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    iget-object p1, p1, Lcom/transitionseverywhere/na;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 186
    iput-object v0, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/transitionseverywhere/ea;->L:Z

    return v0
.end method

.method public a(Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 211
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->q()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 212
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 213
    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 215
    invoke-static {p1, p2, v3}, Lcom/transitionseverywhere/ea;->a(Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b(I)Lcom/transitionseverywhere/ea;
    .locals 1

    if-lez p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(IZ)Lcom/transitionseverywhere/ea;
    .locals 1

    if-ltz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/ea;->a(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/ea;->x:Ljava/util/ArrayList;

    :cond_0
    return-object p0
.end method

.method public b(J)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transitionseverywhere/ea;->q:J

    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lcom/transitionseverywhere/ea;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->y:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/ea;->a(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/ea;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/ea;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/transitionseverywhere/ea;->K:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b(Lcom/transitionseverywhere/ea$d;)Lcom/transitionseverywhere/ea;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lcom/transitionseverywhere/ea;
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Class;Z)Lcom/transitionseverywhere/ea;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->z:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/transitionseverywhere/ea;->a(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/transitionseverywhere/ea;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/transitionseverywhere/ea;
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method protected b()V
    .locals 6

    .line 35
    iget v0, p0, Lcom/transitionseverywhere/ea;->N:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transitionseverywhere/ea;->N:I

    .line 36
    iget v0, p0, Lcom/transitionseverywhere/ea;->N:I

    if-nez v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/ea$d;

    invoke-interface {v5, p0}, Lcom/transitionseverywhere/ea$d;->d(Lcom/transitionseverywhere/ea;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    iget-object v3, v3, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 43
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    iget-object v3, v3, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 44
    invoke-static {v3}, Lcom/transitionseverywhere/utils/r;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {v3, v2}, Lcom/transitionseverywhere/utils/r;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    iget-object v3, v3, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 47
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    iget-object v3, v3, Lcom/transitionseverywhere/na;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 48
    invoke-static {v3}, Lcom/transitionseverywhere/utils/r;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-static {v3, v2}, Lcom/transitionseverywhere/utils/r;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50
    :cond_4
    iput-boolean v1, p0, Lcom/transitionseverywhere/ea;->P:Z

    :cond_5
    return-void
.end method

.method b(Lcom/transitionseverywhere/ma;)V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->S:Lcom/transitionseverywhere/ia;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->S:Lcom/transitionseverywhere/ia;

    invoke-virtual {v0}, Lcom/transitionseverywhere/ia;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 58
    iget-object v3, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->S:Lcom/transitionseverywhere/ia;

    invoke-virtual {v0, p1}, Lcom/transitionseverywhere/ia;->a(Lcom/transitionseverywhere/ma;)V

    :cond_3
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/transitionseverywhere/ea;->L:Z

    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 15
    iget-object v4, p0, Lcom/transitionseverywhere/ea;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/transitionseverywhere/utils/r;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->A:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    return v4

    .line 23
    :cond_8
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v4

    .line 25
    :cond_a
    iget-object v1, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 27
    iget-object v2, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v0

    :cond_d
    :goto_2
    return v4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transitionseverywhere/ea;->r:J

    return-wide v0
.end method

.method c(Landroid/view/View;Z)Lcom/transitionseverywhere/ma;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->G:Lcom/transitionseverywhere/ka;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/ea;->c(Landroid/view/View;Z)Lcom/transitionseverywhere/ma;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/ma;

    if-nez v5, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-object v5, v5, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 8
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    .line 9
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/transitionseverywhere/ma;

    :cond_7
    return-object v1
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-wide v0, p0, Lcom/transitionseverywhere/ea;->r:J

    const-wide/16 v2, -0x1

    const-string/jumbo v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/transitionseverywhere/ea;->r:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/transitionseverywhere/ea;->q:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transitionseverywhere/ea;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->s:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/ea;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-lez v2, :cond_7

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public c(IZ)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    .line 10
    iget-boolean v0, p0, Lcom/transitionseverywhere/ea;->P:Z

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lcom/transitionseverywhere/ea;->o:Ljava/lang/ThreadLocal;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/transitionseverywhere/ea;->t()Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/transitionseverywhere/utils/r;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/ea$a;

    .line 16
    iget-object v5, v4, Lcom/transitionseverywhere/ea$a;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, v4, Lcom/transitionseverywhere/ea$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 18
    invoke-static {v4}, Lcom/transitionseverywhere/utils/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 19
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/ea$d;

    invoke-interface {v2, p0}, Lcom/transitionseverywhere/ea$d;->b(Lcom/transitionseverywhere/ea;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_2
    iput-boolean v3, p0, Lcom/transitionseverywhere/ea;->O:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract c(Lcom/transitionseverywhere/ma;)V
.end method

.method protected cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/ea;->M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/ea$d;

    invoke-interface {v3, p0}, Lcom/transitionseverywhere/ea$d;->a(Lcom/transitionseverywhere/ea;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clone()Lcom/transitionseverywhere/ea;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/ea;->R:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lcom/transitionseverywhere/na;

    invoke-direct {v2}, Lcom/transitionseverywhere/na;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    .line 5
    new-instance v2, Lcom/transitionseverywhere/na;

    invoke-direct {v2}, Lcom/transitionseverywhere/na;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    .line 6
    iput-object v0, v1, Lcom/transitionseverywhere/ea;->I:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lcom/transitionseverywhere/ea;->J:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->clone()Lcom/transitionseverywhere/ea;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->T:Lcom/transitionseverywhere/ea$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/ea$c;->a(Lcom/transitionseverywhere/ea;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lcom/transitionseverywhere/ea;
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Landroid/view/View;Z)Lcom/transitionseverywhere/ma;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->G:Lcom/transitionseverywhere/ka;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/ea;->d(Landroid/view/View;Z)Lcom/transitionseverywhere/ma;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/transitionseverywhere/ea;->E:Lcom/transitionseverywhere/na;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/transitionseverywhere/ea;->F:Lcom/transitionseverywhere/na;

    .line 23
    :goto_0
    iget-object p2, p2, Lcom/transitionseverywhere/na;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/ma;

    return-object p1
.end method

.method public e()Lcom/transitionseverywhere/ea$c;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->T:Lcom/transitionseverywhere/ea$c;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 25
    iget-boolean v0, p0, Lcom/transitionseverywhere/ea;->O:Z

    if-eqz v0, :cond_3

    .line 26
    iget-boolean v0, p0, Lcom/transitionseverywhere/ea;->P:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 27
    invoke-static {}, Lcom/transitionseverywhere/ea;->t()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    .line 29
    invoke-static {p1}, Lcom/transitionseverywhere/utils/r;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/ea$a;

    .line 31
    iget-object v4, v3, Lcom/transitionseverywhere/ea$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v3, Lcom/transitionseverywhere/ea$a;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 33
    invoke-static {v3}, Lcom/transitionseverywhere/utils/a;->c(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/ea$d;

    invoke-interface {v3, p0}, Lcom/transitionseverywhere/ea$d;->e(Lcom/transitionseverywhere/ea;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 39
    :cond_2
    iput-boolean v1, p0, Lcom/transitionseverywhere/ea;->O:Z

    :cond_3
    return-void
.end method

.method public f()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->s:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->p:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/support/v4/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->U:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method public i()Lcom/transitionseverywhere/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->V:Lcom/transitionseverywhere/L;

    return-object v0
.end method

.method public j()Lcom/transitionseverywhere/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->S:Lcom/transitionseverywhere/ia;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transitionseverywhere/ea;->q:J

    return-wide v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->s()V

    .line 2
    invoke-static {}, Lcom/transitionseverywhere/ea;->t()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/ea;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->s()V

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/transitionseverywhere/ea;->a(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->b()V

    return-void
.end method

.method protected s()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/ea;->N:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/ea;->Q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/ea$d;

    invoke-interface {v4, p0}, Lcom/transitionseverywhere/ea$d;->c(Lcom/transitionseverywhere/ea;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/transitionseverywhere/ea;->P:Z

    .line 8
    :cond_1
    iget v0, p0, Lcom/transitionseverywhere/ea;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transitionseverywhere/ea;->N:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/ea;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
