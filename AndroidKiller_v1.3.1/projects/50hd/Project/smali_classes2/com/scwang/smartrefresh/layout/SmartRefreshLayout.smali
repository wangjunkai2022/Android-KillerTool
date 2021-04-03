.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/l;
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Landroid/support/v4/view/NestedScrollingChild;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;
    }
.end annotation


# static fields
.field protected static a:Z

.field protected static b:Lcom/scwang/smartrefresh/layout/a/b;

.field protected static c:Lcom/scwang/smartrefresh/layout/a/d;


# instance fields
.field protected A:Z

.field protected Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected B:Z

.field protected Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected C:Z

.field protected Ca:Z

.field protected D:Z

.field protected Da:J

.field protected E:Z

.field protected Ea:J

.field protected F:Z

.field protected Fa:I

.field protected G:Z

.field protected Ga:I

.field protected H:Z

.field protected Ha:Z

.field protected I:Z

.field protected Ia:Z

.field protected J:Z

.field protected Ja:Z

.field protected K:Z

.field Ka:Landroid/view/MotionEvent;

.field protected L:Z

.field protected La:Ljava/lang/Runnable;

.field protected M:Z

.field protected Ma:Landroid/animation/ValueAnimator;

.field protected N:Z

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field protected R:Z

.field protected S:Z

.field protected T:Z

.field protected U:Z

.field protected V:Lcom/scwang/smartrefresh/layout/d/d;

.field protected W:Lcom/scwang/smartrefresh/layout/d/b;

.field protected aa:Lcom/scwang/smartrefresh/layout/d/c;

.field protected ba:Lcom/scwang/smartrefresh/layout/a/m;

.field protected ca:[I

.field protected d:I

.field protected da:I

.field protected e:I

.field protected ea:Z

.field protected f:I

.field protected fa:Landroid/support/v4/view/NestedScrollingChildHelper;

.field protected g:I

.field protected ga:Landroid/support/v4/view/NestedScrollingParentHelper;

.field protected h:I

.field protected ha:I

.field protected i:I

.field protected ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field protected j:I

.field protected ja:I

.field protected k:F

.field protected ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field protected l:F

.field protected la:I

.field protected m:F

.field protected ma:I

.field protected n:F

.field protected na:I

.field protected o:F

.field protected oa:I

.field protected p:C

.field protected pa:F

.field protected q:Z

.field protected qa:F

.field protected r:Z

.field protected ra:F

.field protected s:I

.field protected sa:F

.field protected t:I

.field protected ta:Lcom/scwang/smartrefresh/layout/a/i;

.field protected u:I

.field protected ua:Lcom/scwang/smartrefresh/layout/a/h;

.field protected v:I

.field protected va:Lcom/scwang/smartrefresh/layout/a/g;

.field protected w:Landroid/widget/Scroller;

.field protected wa:Landroid/graphics/Paint;

.field protected x:Landroid/view/VelocityTracker;

.field protected xa:Landroid/os/Handler;

.field protected y:Landroid/view/animation/Interpolator;

.field protected ya:Lcom/scwang/smartrefresh/layout/a/k;

.field protected z:[I

.field protected za:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scwang/smartrefresh/layout/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/scwang/smartrefresh/layout/n;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/n;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:Lcom/scwang/smartrefresh/layout/a/b;

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/o;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/o;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:Lcom/scwang/smartrefresh/layout/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    const/16 v0, 0x6e

    .line 5
    iput-char v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:C

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 8
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 9
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 10
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 11
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 12
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 13
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 14
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 15
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 16
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 17
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 18
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 19
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 20
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 21
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 22
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 23
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 24
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 25
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    .line 26
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca:[I

    .line 28
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 29
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 v0, 0x40200000    # 2.5f

    .line 30
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    .line 31
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:F

    .line 33
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:F

    .line 34
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 35
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 36
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ca:Z

    const-wide/16 v2, 0x0

    .line 37
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Da:J

    .line 38
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:J

    .line 39
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:I

    .line 40
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:I

    .line 41
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xfa

    .line 45
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 46
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    const/16 v0, 0x6e

    .line 48
    iput-char v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:C

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 51
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 52
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 53
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 54
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 55
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 56
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 57
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 58
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 59
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 60
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 61
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 62
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 63
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 64
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 65
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 66
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 67
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 68
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    .line 69
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca:[I

    .line 71
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 72
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 v0, 0x40200000    # 2.5f

    .line 73
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    .line 74
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:F

    .line 76
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:F

    .line 77
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 78
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 79
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ca:Z

    const-wide/16 v2, 0x0

    .line 80
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Da:J

    .line 81
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:J

    .line 82
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:I

    .line 83
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:I

    .line 84
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xfa

    .line 88
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 89
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 90
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    const/16 p3, 0x6e

    .line 91
    iput-char p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:C

    const/4 p3, 0x1

    .line 92
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 94
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 95
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 96
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 97
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 98
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 99
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 100
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 101
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 102
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 103
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 104
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 105
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 106
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 107
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 108
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 109
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 110
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 111
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    .line 112
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    const/4 p3, 0x2

    .line 113
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca:[I

    .line 114
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 115
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 p3, 0x40200000    # 2.5f

    .line 116
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    .line 117
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 118
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:F

    .line 119
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:F

    .line 120
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 121
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 122
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ca:Z

    const-wide/16 v1, 0x0

    .line 123
    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Da:J

    .line 124
    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:J

    .line 125
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:I

    .line 126
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:I

    .line 127
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    const/4 p3, 0x0

    .line 128
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0xfa

    .line 131
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    .line 132
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 133
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    const/16 p3, 0x6e

    .line 134
    iput-char p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:C

    const/4 p3, 0x1

    .line 135
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    const/4 p4, 0x0

    .line 136
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 137
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 138
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 139
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 140
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 141
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 142
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 143
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 144
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 145
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 146
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 147
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 148
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 149
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 150
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 151
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 152
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 153
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 154
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    .line 155
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    const/4 p3, 0x2

    .line 156
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca:[I

    .line 157
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 158
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 p3, 0x40200000    # 2.5f

    .line 159
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    .line 160
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 161
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:F

    .line 162
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:F

    .line 163
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 164
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 165
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ca:Z

    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Da:J

    .line 167
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:J

    .line 168
    iput p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:I

    .line 169
    iput p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:I

    .line 170
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    const/4 p3, 0x0

    .line 171
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    new-instance v1, Lcom/scwang/smartrefresh/layout/e/c;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/e/c;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    .line 22
    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;

    invoke-direct {v3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$d;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    .line 23
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/view/VelocityTracker;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:I

    .line 25
    new-instance v3, Lcom/scwang/smartrefresh/layout/e/g;

    invoke-direct {v3}, Lcom/scwang/smartrefresh/layout/e/g;-><init>()V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/animation/Interpolator;

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:I

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:I

    .line 29
    new-instance v2, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v2, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 30
    new-instance v2, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v2, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 31
    sget-object v2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 33
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    .line 34
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    .line 35
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    .line 36
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:F

    .line 37
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:F

    .line 38
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    .line 39
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    .line 40
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 41
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    .line 42
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/e/c;->a(F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    .line 43
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:I

    .line 44
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:I

    .line 45
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 46
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    .line 47
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    .line 48
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    .line 49
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    .line 50
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    .line 51
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    .line 52
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    .line 53
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    .line 54
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    .line 55
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 56
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    .line 57
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    .line 58
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    .line 59
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 60
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:I

    .line 61
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:I

    .line 62
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 63
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    .line 64
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    .line 65
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 66
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_1
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 67
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-float p2, p2

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float p2, p2, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    .line 68
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    int-to-float p2, p2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    sub-float/2addr v3, v2

    mul-float p2, p2, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    .line 69
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 70
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 71
    new-array v2, v2, [I

    aput v1, v2, v0

    aput p2, v2, v3

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    goto :goto_2

    .line 72
    :cond_2
    new-array p2, v3, [I

    aput v1, p2, v0

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 73
    new-array v1, v2, [I

    aput v0, v1, v0

    aput p2, v1, v3

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreater(Lcom/scwang/smartrefresh/layout/a/a;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:Lcom/scwang/smartrefresh/layout/a/b;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Z

    return-void
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/scwang/smartrefresh/layout/a/b;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:Lcom/scwang/smartrefresh/layout/a/b;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Z

    return-void
.end method

.method public static setDefaultRefreshHeaderCreater(Lcom/scwang/smartrefresh/layout/a/c;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:Lcom/scwang/smartrefresh/layout/a/d;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/scwang/smartrefresh/layout/a/d;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:Lcom/scwang/smartrefresh/layout/a/d;

    return-void
.end method


# virtual methods
.method protected a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 94
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 97
    :cond_0
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    .line 99
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smartrefresh/layout/t;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/t;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smartrefresh/layout/u;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/u;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 104
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 106
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:F

    return-object p0
.end method

.method public a(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 165
    new-instance v0, Lcom/scwang/smartrefresh/layout/v;

    invoke-direct {v0, p0, p2}, Lcom/scwang/smartrefresh/layout/v;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 166
    new-instance v0, Lcom/scwang/smartrefresh/layout/d;

    invoke-direct {v0, p0, p2, p3}, Lcom/scwang/smartrefresh/layout/d;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    new-instance v0, Lcom/scwang/smartrefresh/layout/k;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/k;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/scwang/smartrefresh/layout/a/e;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    new-instance v0, Lcom/scwang/smartrefresh/layout/l;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/l;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/scwang/smartrefresh/layout/a/f;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/h;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    const/4 p1, 0x0

    .line 122
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:I

    .line 123
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ia:Z

    .line 124
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 125
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 126
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(II)V

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 128
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_2
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/i;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/i;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/i;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:I

    .line 113
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ha:Z

    .line 114
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 115
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 149
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Lcom/scwang/smartrefresh/layout/d/b;

    .line 150
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/d/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smartrefresh/layout/d/d;

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 151
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smartrefresh/layout/d/d;

    .line 152
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Lcom/scwang/smartrefresh/layout/d/b;

    .line 153
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    return-object p0
.end method

.method public a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 162
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    .line 163
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/h;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 164
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Footer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u63d0\u793a\u5b8c\u6210"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public varargs a([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 155
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 156
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public bridge synthetic a(F)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(IZ)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(IZZ)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 129
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 132
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_1

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 135
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq p2, p3, :cond_2

    .line 136
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_2

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 139
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_2

    .line 140
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 141
    :cond_2
    :goto_0
    new-instance p2, Lcom/scwang/smartrefresh/layout/b/c;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    .line 142
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 143
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:I

    const/4 p2, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 144
    :goto_1
    iget p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:I

    if-lez p3, :cond_4

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 145
    :cond_4
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:Lcom/scwang/smartrefresh/layout/a/m;

    invoke-interface {p3, v0}, Lcom/scwang/smartrefresh/layout/a/g;->a(Lcom/scwang/smartrefresh/layout/a/m;)V

    .line 146
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    invoke-interface {p3, v0}, Lcom/scwang/smartrefresh/layout/a/g;->b(Z)V

    .line 147
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {p3, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/a/g;->a(Lcom/scwang/smartrefresh/layout/a/k;Landroid/view/View;Landroid/view/View;)V

    :cond_5
    return-object p0
.end method

.method public bridge synthetic a(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/scwang/smartrefresh/layout/a/e;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/scwang/smartrefresh/layout/a/h;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/h;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/scwang/smartrefresh/layout/a/h;II)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/h;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/scwang/smartrefresh/layout/a/i;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/i;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/scwang/smartrefresh/layout/a/i;II)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/i;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/m;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 1

    .line 159
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:Lcom/scwang/smartrefresh/layout/a/m;

    .line 160
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/g;->a(Lcom/scwang/smartrefresh/layout/a/m;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/scwang/smartrefresh/layout/d/c;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/c;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([I)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_2

    .line 86
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 87
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 88
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/d/f;->a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/d/f;->a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v1, :cond_2

    .line 93
    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/d/f;->a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    return v0
.end method

.method public a(I)Z
    .locals 4

    .line 174
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IIF)Z

    move-result p1

    return p1
.end method

.method public a(IIF)Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/g;

    invoke-direct {v0, p0, p3, p2}, Lcom/scwang/smartrefresh/layout/g;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    if-lez p1, :cond_1

    .line 171
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    int-to-long p1, p1

    .line 172
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 173
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/Float;)Z
    .locals 12

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 76
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    .line 77
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v1, :cond_5

    :cond_2
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    cmpl-float v1, p1, v0

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-nez v1, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gtz v1, :cond_6

    .line 79
    :cond_5
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ca:Z

    .line 80
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float v1, p1

    float-to-int v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x7fffffff

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 81
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 83
    :cond_6
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_7

    .line 84
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->a()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    const/4 p1, 0x1

    return p1

    :cond_7
    return v2
.end method

.method public b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 77
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    .line 78
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/g;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b()Lcom/scwang/smartrefresh/layout/a/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(F)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected b(IZ)V
    .locals 12

    .line 6
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 9
    :cond_2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    .line 10
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-nez p2, :cond_6

    .line 11
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->dragging:Z

    if-eqz v1, :cond_6

    .line 12
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-float v2, v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:F

    mul-float v3, v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 13
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_6

    .line 14
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_0

    :cond_3
    neg-int v1, v1

    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    int-to-float v2, v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sa:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_0

    .line 17
    :cond_4
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_0

    .line 19
    :cond_5
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-lez v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    .line 21
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    if-ltz p1, :cond_9

    .line 22
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    if-gez v0, :cond_9

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 24
    :cond_8
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    :goto_2
    if-gtz p1, :cond_c

    .line 25
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    if-lez v0, :cond_c

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 27
    :cond_b
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_4
    if-eqz v1, :cond_f

    .line 28
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/a/g;->a(I)V

    .line 29
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:I

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_e

    if-gtz v0, :cond_e

    :cond_d
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:I

    if-eqz v3, :cond_f

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_e

    if-gez v0, :cond_f

    .line 31
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-gez p1, :cond_10

    if-lez v0, :cond_1a

    .line 32
    :cond_10
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v4, :cond_1a

    .line 33
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 34
    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    .line 35
    iget v10, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    int-to-float v4, v8

    mul-float v4, v4, v1

    if-nez v9, :cond_11

    const/4 v5, 0x1

    goto :goto_5

    :cond_11
    move v5, v9

    :goto_5
    int-to-float v5, v5

    div-float v7, v4, v5

    .line 36
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_18

    if-eqz p2, :cond_18

    .line 37
    :cond_12
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eq v0, v4, :cond_15

    .line 38
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v4

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v4, v5, :cond_13

    .line 39
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_6

    .line 40
    :cond_13
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v4

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v4, v5, :cond_14

    .line 41
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_14
    :goto_6
    if-eqz p2, :cond_15

    .line 42
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v4, v7, v8, v9, v10}, Lcom/scwang/smartrefresh/layout/a/j;->a(FIII)V

    :cond_15
    if-nez p2, :cond_18

    .line 43
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/j;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 44
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    float-to-int v4, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 46
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    if-nez v5, :cond_16

    const/4 v11, 0x1

    goto :goto_7

    :cond_16
    move v11, v5

    :goto_7
    int-to-float v11, v11

    div-float/2addr v6, v11

    .line 47
    iget-object v11, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v11, v6, v4, v5}, Lcom/scwang/smartrefresh/layout/a/j;->a(FII)V

    .line 48
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v4, v7, v8, v9, v10}, Lcom/scwang/smartrefresh/layout/a/j;->b(FIII)V

    goto :goto_8

    .line 49
    :cond_17
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eq v0, v4, :cond_18

    .line 50
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v4, v7, v8, v9, v10}, Lcom/scwang/smartrefresh/layout/a/j;->b(FIII)V

    .line 51
    :cond_18
    :goto_8
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eq v0, v4, :cond_1a

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v5, :cond_1a

    if-eqz p2, :cond_19

    .line 52
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface/range {v5 .. v10}, Lcom/scwang/smartrefresh/layout/d/c;->a(Lcom/scwang/smartrefresh/layout/a/i;FIII)V

    goto :goto_9

    .line 53
    :cond_19
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface/range {v5 .. v10}, Lcom/scwang/smartrefresh/layout/d/c;->b(Lcom/scwang/smartrefresh/layout/a/i;FIII)V

    :cond_1a
    :goto_9
    if-lez p1, :cond_1b

    if-gez v0, :cond_25

    .line 54
    :cond_1b
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v4, :cond_25

    .line 55
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int v7, p1

    .line 56
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    .line 57
    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    int-to-float p1, v7

    mul-float p1, p1, v1

    if-nez v8, :cond_1c

    const/4 v1, 0x1

    goto :goto_a

    :cond_1c
    move v1, v8

    :goto_a
    int-to-float v1, v1

    div-float v6, p1, v1

    .line 58
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v1, :cond_23

    if-eqz p2, :cond_23

    .line 59
    :cond_1d
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eq v0, p1, :cond_20

    .line 60
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_1e

    .line 61
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_b

    .line 62
    :cond_1e
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_1f

    .line 63
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1f
    :goto_b
    if-eqz p2, :cond_20

    .line 64
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1, v6, v7, v8, v9}, Lcom/scwang/smartrefresh/layout/a/j;->a(FIII)V

    :cond_20
    if-nez p2, :cond_23

    .line 65
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->a()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 66
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    float-to-int p1, p1

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 68
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    move v3, v1

    :goto_c
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 69
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v3, v2, p1, v1}, Lcom/scwang/smartrefresh/layout/a/j;->a(FII)V

    .line 70
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1, v6, v7, v8, v9}, Lcom/scwang/smartrefresh/layout/a/j;->b(FIII)V

    goto :goto_d

    .line 71
    :cond_22
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eq v0, p1, :cond_23

    .line 72
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {p1, v6, v7, v8, v9}, Lcom/scwang/smartrefresh/layout/a/j;->b(FIII)V

    .line 73
    :cond_23
    :goto_d
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eq v0, p1, :cond_25

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v4, :cond_25

    if-eqz p2, :cond_24

    .line 74
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface/range {v4 .. v9}, Lcom/scwang/smartrefresh/layout/d/c;->a(Lcom/scwang/smartrefresh/layout/a/h;FIII)V

    goto :goto_e

    .line 75
    :cond_24
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface/range {v4 .. v9}, Lcom/scwang/smartrefresh/layout/d/c;->b(Lcom/scwang/smartrefresh/layout/a/h;FIII)V

    :cond_25
    :goto_e
    return-void
.end method

.method public b(IIF)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/j;

    invoke-direct {v0, p0, p3, p2}, Lcom/scwang/smartrefresh/layout/j;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    if-lez p1, :cond_1

    .line 84
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    int-to-long p1, p1

    .line 85
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    int-to-float p1, p1

    .line 7
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    .line 8
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p0
.end method

.method public c(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    return-object p0
.end method

.method public bridge synthetic c(F)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/g;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/a/g;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ca:Z

    if-eqz v2, :cond_6

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    goto :goto_0

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(F)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 12
    :cond_7
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ca:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public d(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-float p1, p1

    .line 8
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    .line 9
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 10
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p0
.end method

.method public d(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    return-object p0
.end method

.method public bridge synthetic d()Lcom/scwang/smartrefresh/layout/a/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(F)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(I)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    const/4 v3, 0x5

    if-eq v6, v2, :cond_5

    if-ne v6, v3, :cond_6

    .line 6
    :cond_5
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v4, :cond_6

    .line 7
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    sub-float v5, v8, v5

    add-float/2addr v4, v5

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 8
    :cond_6
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    .line 9
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    .line 10
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ea:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_a

    .line 11
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    .line 12
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v5, :cond_9

    .line 13
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    if-ne v2, v3, :cond_9

    .line 14
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    float-to-int v2, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 16
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/a/j;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/a/j;->a(FII)V

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/a/j;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/a/j;->a(FII)V

    :cond_9
    :goto_5
    return v1

    .line 21
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v4, :cond_3b

    :cond_b
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ha:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v12, :cond_c

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-eqz v4, :cond_d

    :cond_c
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 23
    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_d
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ia:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v12, :cond_e

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-eqz v4, :cond_f

    :cond_e
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 24
    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_10

    .line 25
    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l(I)Z

    move-result v4

    if-nez v4, :cond_3a

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v12, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-nez v12, :cond_3a

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v12, :cond_10

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    if-nez v4, :cond_3a

    :cond_10
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v12, :cond_11

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    if-eqz v4, :cond_11

    goto/16 :goto_f

    .line 26
    :cond_11
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    const/4 v12, 0x3

    if-eqz v4, :cond_16

    if-eqz v6, :cond_15

    if-eq v6, v11, :cond_13

    if-eq v6, v5, :cond_12

    if-eq v6, v12, :cond_14

    goto :goto_6

    .line 27
    :cond_12
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ea:Z

    if-nez v4, :cond_16

    .line 28
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 29
    :cond_13
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ea:Z

    if-nez v4, :cond_14

    .line 30
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/view/VelocityTracker;

    const/16 v13, 0x3e8

    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v:I

    int-to-float v14, v14

    invoke-virtual {v4, v13, v14}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 32
    :cond_14
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/g;->e()V

    goto :goto_6

    .line 33
    :cond_15
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 34
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v4, v1}, Lcom/scwang/smartrefresh/layout/a/g;->a(Landroid/view/MotionEvent;)V

    .line 36
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->w:Landroid/widget/Scroller;

    invoke-virtual {v4, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_16
    :goto_6
    const/16 v4, 0x68

    if-eqz v6, :cond_38

    const/4 v2, 0x0

    if-eq v6, v11, :cond_34

    if-eq v6, v5, :cond_17

    if-eq v6, v12, :cond_35

    goto/16 :goto_e

    .line 37
    :cond_17
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    sub-float/2addr v9, v3

    .line 38
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    sub-float v3, v8, v3

    .line 39
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-nez v5, :cond_24

    iget-char v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:C

    if-eq v5, v4, :cond_24

    const/16 v6, 0x76

    if-eq v5, v6, :cond_19

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v13, v13

    cmpl-float v5, v5, v13

    if-ltz v5, :cond_18

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v5, v5, v13

    if-gez v5, :cond_18

    goto :goto_7

    .line 41
    :cond_18
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v13, v13

    cmpl-float v5, v5, v13

    if-ltz v5, :cond_24

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v5, v5, v13

    if-lez v5, :cond_24

    iget-char v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:C

    if-eq v5, v6, :cond_24

    .line 42
    iput-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:C

    goto/16 :goto_b

    .line 43
    :cond_19
    :goto_7
    iput-char v6, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:C

    cmpl-float v4, v3, v7

    if-lez v4, :cond_1c

    .line 44
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-ltz v4, :cond_1b

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-nez v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1a
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/g;->c()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 45
    :cond_1b
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 46
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v4, v4

    sub-float v4, v8, v4

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    goto :goto_8

    :cond_1c
    cmpg-float v4, v3, v7

    if-gez v4, :cond_20

    .line 47
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gtz v4, :cond_1f

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-nez v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1d
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_1e

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    if-nez v4, :cond_1f

    :cond_1e
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/a/g;->g()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 48
    :cond_1f
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 49
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v4, v4

    add-float/2addr v4, v8

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 50
    :cond_20
    :goto_8
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v4, :cond_24

    .line 51
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    sub-float v3, v8, v3

    .line 52
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v4, :cond_21

    .line 53
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 54
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    :cond_21
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gtz v4, :cond_23

    if-nez v4, :cond_22

    cmpl-float v4, v3, v7

    if-lez v4, :cond_22

    goto :goto_9

    .line 56
    :cond_22
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v4, v5}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_a

    .line 57
    :cond_23
    :goto_9
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v4, v5}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    .line 58
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 59
    :cond_24
    :goto_b
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v4, :cond_33

    float-to-int v4, v3

    .line 60
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    add-int/2addr v4, v5

    .line 61
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v5}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v5

    if-eqz v5, :cond_25

    if-ltz v4, :cond_26

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    if-ltz v5, :cond_26

    :cond_25
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v5}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter()Z

    move-result v5

    if-eqz v5, :cond_32

    if-gtz v4, :cond_26

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    if-lez v5, :cond_32

    .line 62
    :cond_26
    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 64
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    if-nez v1, :cond_27

    const/16 v17, 0x0

    .line 65
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    const/16 v20, 0x0

    move-wide v13, v5

    move-wide v15, v5

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    .line 66
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_27
    const/16 v17, 0x2

    .line 67
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    int-to-float v9, v4

    add-float v19, v1, v9

    const/16 v20, 0x0

    move-wide v13, v5

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 68
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    if-eqz v5, :cond_28

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_28

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v3, :cond_28

    .line 70
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    :cond_28
    if-lez v4, :cond_2a

    .line 71
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-nez v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/g;->c()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 72
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 73
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 74
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_2a
    if-gez v4, :cond_2c

    .line 75
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-nez v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/g;->g()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 76
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n:F

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 77
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 78
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_c

    .line 79
    :cond_2c
    :goto_d
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v3

    if-eqz v3, :cond_2d

    if-ltz v4, :cond_2e

    :cond_2d
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter()Z

    move-result v3

    if-eqz v3, :cond_30

    if-lez v4, :cond_30

    .line 80
    :cond_2e
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v1, :cond_2f

    .line 81
    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(F)V

    :cond_2f
    return v11

    .line 82
    :cond_30
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    if-eqz v3, :cond_31

    .line 83
    iput-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    .line 84
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 85
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    :cond_31
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_32
    int-to-float v1, v4

    .line 87
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(F)V

    return v11

    .line 88
    :cond_33
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    if-eqz v2, :cond_37

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_37

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v2, :cond_37

    .line 89
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    goto :goto_e

    .line 90
    :cond_34
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Ljava/lang/Float;)Z

    :cond_35
    const/16 v3, 0x6e

    .line 91
    iput-char v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:C

    .line 92
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    if-eqz v3, :cond_36

    .line 93
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 94
    iput-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ka:Landroid/view/MotionEvent;

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 96
    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 97
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 99
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q()V

    .line 100
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v2, :cond_37

    .line 101
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    return v11

    .line 102
    :cond_37
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 103
    :cond_38
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k:F

    .line 104
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    .line 105
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f:I

    .line 106
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iput v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g:I

    .line 107
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    .line 108
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    .line 109
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v5, :cond_39

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    div-int/2addr v5, v2

    int-to-float v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_39

    .line 110
    iput-char v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->p:C

    .line 111
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r:Z

    return v1

    :cond_39
    return v11

    :cond_3a
    :goto_f
    return v10

    .line 112
    :cond_3b
    :goto_10
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Fa:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    add-int/2addr v1, v3

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v7, v3

    int-to-float v8, v1

    iget-object v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_5
    :goto_2
    return v2

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 20
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ga:I

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Landroid/graphics/Paint;

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_8

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_9

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    add-int/2addr v0, v1

    .line 26
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->wa:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_a
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_c

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_b
    :goto_4
    return v2

    .line 32
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public e(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 5
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ra:F

    return-object p0
.end method

.method public e(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    return-object p0
.end method

.method public bridge synthetic e()Lcom/scwang/smartrefresh/layout/a/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(F)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    rsub-int v0, v1, 0x3e8

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public f(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Da:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v1, v0

    rsub-int v0, v1, 0x3e8

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lcom/scwang/smartrefresh/layout/a/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(F)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Z
    .locals 4

    .line 9
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IIF)Z

    move-result p1

    return p1
.end method

.method public g(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .line 5
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    .line 6
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    int-to-float p1, p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/k;II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    return-object p0
.end method

.method public g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:I

    return-object p0
.end method

.method public g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    return-object p0
.end method

.method public bridge synthetic g(F)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(I)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateDefaultLayoutParams()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;
    .locals 2

    .line 4
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;
    .locals 1

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    invoke-direct {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lcom/scwang/smartrefresh/layout/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    return-object v0
.end method

.method public getRefreshHeader()Lcom/scwang/smartrefresh/layout/a/i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    return-object v0
.end method

.method public getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public h(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    .line 5
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-float p1, p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/k;II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    return-object p0
.end method

.method public h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 9
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    return-object p0
.end method

.method public h(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->U:Z

    return-object p0
.end method

.method public bridge synthetic h(F)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(I)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Da:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    rsub-int v0, v1, 0x3e8

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public i(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 5
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    return-object p0
.end method

.method public i(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    return-object p0
.end method

.method public bridge synthetic i()Lcom/scwang/smartrefresh/layout/a/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(F)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(I)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public j(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 12
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:I

    return-object p0
.end method

.method public j(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->C:Z

    return-object p0
.end method

.method public bridge synthetic j(I)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected j(F)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    .line 9
    :cond_3
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected k(I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    return-object p0
.end method

.method public bridge synthetic k(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected k(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    cmpl-float v2, v1, v5

    if-lez v2, :cond_0

    float-to-int v2, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-ne v2, v3, :cond_3

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_3

    .line 6
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    float-to-int v2, v1

    .line 7
    invoke-virtual {v0, v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    int-to-double v2, v2

    .line 9
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:I

    mul-int/lit8 v12, v12, 0x4

    div-int/lit8 v12, v12, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    sub-int/2addr v12, v13

    int-to-double v14, v12

    int-to-float v12, v13

    sub-float v12, v1, v12

    .line 10
    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    mul-float v12, v12, v13

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v12, v12

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v4, v12

    cmpl-double v16, v14, v6

    if-nez v16, :cond_2

    move-wide v14, v10

    :cond_2
    div-double/2addr v4, v14

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v10, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_8

    .line 13
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_5

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-nez v2, :cond_8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    :cond_5
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    float-to-int v2, v1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    goto/16 :goto_0

    .line 18
    :cond_6
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    int-to-double v2, v2

    .line 19
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    sub-int/2addr v4, v5

    int-to-double v12, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    .line 20
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v14, v4

    cmpl-double v16, v12, v6

    if-nez v16, :cond_7

    move-wide v12, v10

    :cond_7
    div-double/2addr v14, v12

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v10, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-int v2, v2

    .line 22
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_a

    .line 23
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    .line 24
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 25
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    mul-float v12, v12, v1

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v12, v12

    .line 26
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v14, v12

    cmpl-double v16, v4, v6

    if-nez v16, :cond_9

    move-wide v4, v10

    :cond_9
    div-double/2addr v14, v4

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v10, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    goto :goto_0

    .line 28
    :cond_a
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    .line 29
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->j:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 30
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o:F

    mul-float v12, v12, v1

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    neg-float v12, v12

    float-to-double v12, v12

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v14, v12

    cmpl-double v16, v4, v6

    if-nez v16, :cond_b

    move-wide v4, v10

    :cond_b
    div-double/2addr v14, v4

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v10, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    .line 33
    :goto_0
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_c

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_c

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_c

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()V

    .line 35
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    .line 37
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(I)Landroid/animation/ValueAnimator;

    :cond_c
    return-void
.end method

.method public k()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Da:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    rsub-int v0, v1, 0x3e8

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->D:Z

    return-object p0
.end method

.method public bridge synthetic l()Lcom/scwang/smartrefresh/layout/a/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected l(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-eqz v2, :cond_0

    return v0

    .line 6
    :cond_0
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public m(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->N:Z

    return-object p0
.end method

.method public bridge synthetic m(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(I)Z

    move-result v0

    return v0
.end method

.method public n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    return-object p0
.end method

.method public bridge synthetic n(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->n(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->M:Z

    return v0
.end method

.method public o(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    return-object p0
.end method

.method public bridge synthetic o(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->o(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/e/b;

    .line 7
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    iget-wide v4, v2, Lcom/scwang/smartrefresh/layout/e/b;->a:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:Ljava/util/List;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:Lcom/scwang/smartrefresh/layout/a/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, p0}, Lcom/scwang/smartrefresh/layout/a/d;->a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/a/l;)Lcom/scwang/smartrefresh/layout/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v4, :cond_4

    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:Lcom/scwang/smartrefresh/layout/a/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0, v6, p0}, Lcom/scwang/smartrefresh/layout/a/b;->a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/a/l;)Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    .line 18
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 19
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v6, :cond_8

    .line 21
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_4

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-nez v6, :cond_d

    if-ge v2, v0, :cond_d

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v7

    if-eq v6, v7, :cond_c

    :cond_a
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v7, :cond_b

    .line 26
    invoke-interface {v7}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v7

    if-eq v6, v7, :cond_c

    .line 27
    :cond_b
    new-instance v7, Lcom/scwang/smartrefresh/layout/b/c;

    invoke-direct {v7, v6}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Landroid/view/View;)V

    iput-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 28
    :cond_d
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-nez v0, :cond_e

    const/high16 v0, 0x41a00000    # 20.0f

    .line 29
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v2

    .line 30
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, -0x9a00

    .line 31
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    .line 32
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    sget v0, Lcom/scwang/smartrefresh/layout/R$string;->srl_content_empty:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    invoke-virtual {p0, v6, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/c;

    invoke-direct {v0, v6}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    .line 38
    :cond_e
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s:I

    if-lez v0, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v1

    .line 39
    :goto_6
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t:I

    if-lez v2, :cond_10

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    :cond_10
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ba:Lcom/scwang/smartrefresh/layout/a/m;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/a/g;->a(Lcom/scwang/smartrefresh/layout/a/m;)V

    .line 41
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O:Z

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/a/g;->b(Z)V

    .line 42
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v2, v3, v0, v1}, Lcom/scwang/smartrefresh/layout/a/g;->a(Lcom/scwang/smartrefresh/layout/a/k;Landroid/view/View;Landroid/view/View;)V

    .line 43
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v0, :cond_11

    .line 44
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 45
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    iput v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    invoke-interface {v0, v5}, Lcom/scwang/smartrefresh/layout/a/g;->a(I)V

    .line 46
    :cond_11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_12

    .line 48
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 49
    :cond_12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_13

    .line 50
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 51
    :cond_13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smartrefresh/layout/d/d;

    if-nez v0, :cond_14

    .line 52
    new-instance v0, Lcom/scwang/smartrefresh/layout/p;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/p;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smartrefresh/layout/d/d;

    .line 53
    :cond_14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Lcom/scwang/smartrefresh/layout/d/b;

    if-nez v0, :cond_15

    .line 54
    new-instance v0, Lcom/scwang/smartrefresh/layout/q;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/q;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Lcom/scwang/smartrefresh/layout/d/b;

    .line 55
    :cond_15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    if-eqz v0, :cond_16

    .line 56
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/a/j;->setPrimaryColors([I)V

    .line 57
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/j;->setPrimaryColors([I)V

    .line 58
    :cond_16
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_18

    .line 60
    instance-of v1, v0, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v1, :cond_17

    .line 61
    invoke-virtual {p0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 62
    iput-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    goto :goto_8

    .line 63
    :cond_17
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_7

    :cond_18
    :goto_8
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)V

    .line 3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    .line 7
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    .line 8
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->La:Ljava/lang/Runnable;

    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ma:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_14

    .line 3
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v6, v3, :cond_2

    aget v8, v2, v6

    if-ge v8, v0, :cond_1

    .line 5
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 6
    instance-of v10, v9, Lcom/scwang/smartrefresh/layout/a/j;

    if-nez v10, :cond_0

    move v7, v8

    .line 7
    :cond_0
    invoke-static {v9}, Lcom/scwang/smartrefresh/layout/b/c;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz v7, :cond_5

    .line 8
    new-instance v6, Lcom/scwang/smartrefresh/layout/b/c;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/scwang/smartrefresh/layout/b/c;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-ne v7, v3, :cond_4

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    const/4 v1, -0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_2
    const/4 v2, -0x1

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_e

    .line 9
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eq v6, v1, :cond_b

    if-eq v6, v2, :cond_6

    if-ne v1, v5, :cond_6

    .line 10
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-nez v8, :cond_6

    instance-of v8, v7, Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    if-eq v6, v2, :cond_7

    if-ne v2, v5, :cond_d

    .line 11
    instance-of v8, v7, Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v8, :cond_d

    .line 12
    :cond_7
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-nez v8, :cond_9

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->S:Z

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    :goto_6
    iput-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    .line 13
    instance-of v8, v7, Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v8, :cond_a

    check-cast v7, Lcom/scwang/smartrefresh/layout/a/h;

    goto :goto_7

    :cond_a
    new-instance v8, Lcom/scwang/smartrefresh/layout/b/d;

    invoke-direct {v8, v7}, Lcom/scwang/smartrefresh/layout/b/d;-><init>(Landroid/view/View;)V

    move-object v7, v8

    :goto_7
    iput-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    goto :goto_a

    .line 14
    :cond_b
    :goto_8
    instance-of v8, v7, Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v8, :cond_c

    check-cast v7, Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_9

    :cond_c
    new-instance v8, Lcom/scwang/smartrefresh/layout/b/e;

    invoke-direct {v8, v7}, Lcom/scwang/smartrefresh/layout/b/e;-><init>(Landroid/view/View;)V

    move-object v7, v8

    :goto_9
    iput-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    :cond_d
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    if-eqz v0, :cond_10

    .line 17
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v1, :cond_f

    .line 18
    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/a/j;->setPrimaryColors([I)V

    .line 19
    :cond_f
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_10

    .line 20
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/j;->setPrimaryColors([I)V

    .line 21
    :cond_10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_11

    .line 22
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 23
    :cond_11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_12

    .line 24
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 25
    :cond_12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_13

    .line 26
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_13
    return-void

    .line 27
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_d

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/g;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/g;->f()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 9
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, p1

    .line 10
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, p2

    .line 11
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/a/g;->b()I

    move-result v5

    add-int/2addr v5, v4

    .line 12
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/a/g;->a()I

    move-result v6

    add-int/2addr v6, v3

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v7, :cond_2

    .line 14
    :cond_1
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    add-int/2addr v3, v1

    add-int/2addr v6, v1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v1, v4, v3, v5, v6}, Lcom/scwang/smartrefresh/layout/a/g;->a(IIII)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 18
    :goto_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 20
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->la:I

    add-int/2addr v4, v6

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v8, :cond_5

    .line 25
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    .line 26
    :cond_5
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_c

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 31
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    .line 32
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ma:I

    sub-int/2addr v1, v5

    if-nez v2, :cond_a

    .line 34
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v3, v2, :cond_a

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v2, :cond_8

    goto :goto_5

    .line 35
    :cond_8
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v2, :cond_b

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v2, :cond_b

    .line 36
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    neg-int v2, v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    .line 37
    :cond_a
    :goto_5
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    :goto_6
    sub-int/2addr v1, v2

    .line 38
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 40
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_20

    .line 3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    const/high16 v14, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v8, :cond_d

    .line 5
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 7
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 8
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->gteReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 9
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 10
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_3

    .line 12
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v12, v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v12, :cond_2

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v0, v9, v11, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 15
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v14

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    if-lez v12, :cond_9

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-eq v12, v13, :cond_9

    .line 17
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    goto/16 :goto_3

    .line 18
    :cond_3
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v12, :cond_5

    .line 19
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 20
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    .line 21
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 22
    :cond_4
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 23
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 24
    :cond_5
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_7

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 26
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_6

    .line 28
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 29
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    goto :goto_3

    :cond_6
    if-gtz v12, :cond_9

    .line 31
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 32
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 33
    :cond_7
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_8

    .line 34
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 35
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 36
    :cond_8
    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    .line 37
    :cond_9
    :goto_3
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_b

    if-nez v3, :cond_b

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v12

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 39
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 40
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 41
    :cond_b
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v11, v10, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v11, :cond_c

    .line 42
    invoke-virtual {v10}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v10

    iput-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ia:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 43
    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    int-to-float v10, v10

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->pa:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    mul-float v10, v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    .line 44
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    invoke-interface {v10, v11, v12, v13}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/k;II)V

    :cond_c
    if-eqz v3, :cond_d

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 47
    :cond_d
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v8, :cond_1a

    .line 48
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/a/j;->getView()Landroid/view/View;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 50
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 51
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->gteReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 52
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 53
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_6

    .line 54
    :cond_e
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_10

    .line 55
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v12, v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v12, :cond_f

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v0, v9, v11, v12}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    .line 58
    :goto_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v14

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    if-lez v12, :cond_16

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-eq v12, v13, :cond_16

    .line 60
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    goto/16 :goto_6

    .line 61
    :cond_10
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v12, :cond_12

    .line 62
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 63
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    .line 64
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 65
    :cond_11
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 66
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 67
    :cond_12
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_14

    .line 68
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 69
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_13

    .line 71
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 72
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    goto :goto_6

    :cond_13
    if-gtz v12, :cond_16

    .line 74
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 75
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 76
    :cond_14
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_15

    .line 77
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 78
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 79
    :cond_15
    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    .line 80
    :cond_16
    :goto_6
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_18

    if-nez v3, :cond_18

    .line 81
    iget-boolean v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->B:Z

    if-eqz v12, :cond_17

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    neg-int v12, v12

    goto :goto_7

    :cond_17
    const/4 v12, 0x0

    :goto_7
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 82
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v12, v10

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 83
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 84
    :cond_18
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v11, v10, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v11, :cond_19

    .line 85
    invoke-virtual {v10}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v10

    iput-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ka:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 86
    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    int-to-float v10, v10

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->qa:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    mul-float v10, v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    .line 87
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v10, v11, v12, v13}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/k;II)V

    :cond_19
    if-eqz v3, :cond_1a

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 90
    :cond_1a
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/a/g;->getView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v8, :cond_1f

    .line 91
    iget-object v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v8}, Lcom/scwang/smartrefresh/layout/a/g;->f()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 93
    invoke-static {v1, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    if-eqz v3, :cond_1c

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v11, :cond_1c

    iget-boolean v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->E:Z

    if-nez v12, :cond_1b

    invoke-interface {v11}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v11

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v11, v12, :cond_1c

    :cond_1b
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    goto :goto_8

    :cond_1c
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v10, v11

    if-eqz v3, :cond_1e

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v11, :cond_1e

    iget-boolean v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->F:Z

    if-nez v12, :cond_1d

    invoke-interface {v11}, Lcom/scwang/smartrefresh/layout/a/j;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v11

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v11, v12, :cond_1e

    :cond_1d
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    goto :goto_9

    :cond_1e
    const/4 v11, 0x0

    :goto_9
    add-int/2addr v10, v11

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 97
    invoke-static {v2, v10, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 98
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v10, v9, v8}, Lcom/scwang/smartrefresh/layout/a/g;->b(II)V

    .line 99
    iget-object v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    iget v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    invoke-interface {v8, v9, v10}, Lcom/scwang/smartrefresh/layout/a/g;->a(II)V

    .line 100
    iget-object v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v8}, Lcom/scwang/smartrefresh/layout/a/g;->a()I

    move-result v8

    add-int/2addr v7, v8

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 101
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-static {v7, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    .line 4
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    move p1, p3

    .line 6
    :goto_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(F)V

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_5

    .line 8
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_1

    :cond_3
    if-lez p3, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    if-eqz v0, :cond_4

    sub-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    .line 13
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(F)V

    move p1, p3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_1
    sub-int/2addr p3, p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p2, 0x1

    .line 15
    aget p3, p4, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-eqz p5, :cond_4

    .line 3
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-nez p1, :cond_1

    if-gez p5, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-lez p5, :cond_4

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    if-lez p5, :cond_2

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    .line 6
    :cond_3
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(F)V

    :cond_4
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startNestedScroll(I)Z

    .line 3
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ea:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ga:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ea:Z

    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->da:I

    .line 4
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q()V

    .line 5
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public p(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public p()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    return v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:Ljava/util/List;

    new-instance v1, Lcom/scwang/smartrefresh/layout/e/b;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/e/b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance v1, Lcom/scwang/smartrefresh/layout/e/b;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/e/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 1
    new-instance p2, Lcom/scwang/smartrefresh/layout/e/b;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/layout/e/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/e/b;->run()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->xa:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->za:Ljava/util/List;

    new-instance v1, Lcom/scwang/smartrefresh/layout/e/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/e/b;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    new-instance v1, Lcom/scwang/smartrefresh/layout/e/b;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/e/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public q(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I:Z

    return-object p0
.end method

.method public bridge synthetic q(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected q()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->q:Z

    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/k;->b()Lcom/scwang/smartrefresh/layout/a/k;

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-gez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_4

    .line 11
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    if-le v0, v1, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    if-gez v0, :cond_c

    .line 13
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 14
    :cond_4
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_1

    .line 16
    :cond_5
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_1

    .line 18
    :cond_6
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u()V

    goto :goto_1

    .line 20
    :cond_7
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t()V

    goto :goto_1

    .line 22
    :cond_8
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    .line 23
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ya:Lcom/scwang/smartrefresh/layout/a/k;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/k;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/a/k;

    goto :goto_1

    .line 24
    :cond_9
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 26
    :cond_a
    :goto_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    neg-int v3, v1

    if-ge v0, v3, :cond_b

    neg-int v0, v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    if-lez v0, :cond_c

    .line 28
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(I)Landroid/animation/ValueAnimator;

    :cond_c
    :goto_1
    return-void
.end method

.method public r(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ea:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v1, v0

    rsub-int v0, v1, 0x3e8

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->r(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected r()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(I)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->va:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->d()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->A:Z

    return-object p0
.end method

.method public bridge synthetic s(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected s()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Da:J

    .line 4
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja:Z

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/j;->a(Lcom/scwang/smartrefresh/layout/a/l;II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->W:Lcom/scwang/smartrefresh/layout/d/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/d/b;->a(Lcom/scwang/smartrefresh/layout/a/l;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/d/b;->a(Lcom/scwang/smartrefresh/layout/a/l;)V

    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/d/c;->a(Lcom/scwang/smartrefresh/layout/a/h;II)V

    :cond_2
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T:Z

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public varargs setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/j;->setPrimaryColors([I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/j;->setPrimaryColors([I)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->z:[I

    return-object p0
.end method

.method public bridge synthetic setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Aa:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->dragging:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v0

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ba:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->fa:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public t(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected t()V
    .locals 6

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/r;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/r;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 3
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v2, :cond_1

    .line 7
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v2, p0, v3, v4}, Lcom/scwang/smartrefresh/layout/a/j;->b(Lcom/scwang/smartrefresh/layout/a/l;II)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ua:Lcom/scwang/smartrefresh/layout/a/h;

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ja:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->oa:I

    invoke-interface {v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/d/c;->b(Lcom/scwang/smartrefresh/layout/a/h;II)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/r;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public u(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->u(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected u()V
    .locals 6

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/layout/s;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/s;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 3
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 4
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v2, :cond_1

    .line 7
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    invoke-interface {v2, p0, v3, v4}, Lcom/scwang/smartrefresh/layout/a/j;->b(Lcom/scwang/smartrefresh/layout/a/l;II)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/d/c;

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ta:Lcom/scwang/smartrefresh/layout/a/i;

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ha:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->na:I

    invoke-interface {v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/d/c;->a(Lcom/scwang/smartrefresh/layout/a/i;II)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/s;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public v(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q:Z

    return-object p0
.end method

.method public bridge synthetic v(Z)Lcom/scwang/smartrefresh/layout/a/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method
