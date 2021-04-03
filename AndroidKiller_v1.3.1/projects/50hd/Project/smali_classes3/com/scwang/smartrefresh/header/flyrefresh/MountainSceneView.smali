.class public Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:I = 0xf0

.field private static final b:I = 0xb4

.field private static final c:I = 0x64

.field private static final d:I = 0xc8


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/Path;

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/Path;

.field private w:Landroid/graphics/Path;

.field private x:Landroid/graphics/Matrix;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "#7ECEC9"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->e:I

    const-string/jumbo v0, "#86DAD7"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->f:I

    const-string/jumbo v0, "#3C929C"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->g:I

    const-string/jumbo v0, "#3E5F73"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->h:I

    const-string/jumbo v0, "#1F7177"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->i:I

    const-string/jumbo v0, "#0C3E48"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->j:I

    const-string/jumbo v0, "#34888F"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->k:I

    const-string/jumbo v0, "#1B6169"

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->l:I

    const-string/jumbo v0, "#57B1AE"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->m:I

    const-string/jumbo v0, "#62A4AD"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->n:I

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->p:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->q:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->r:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->x:Landroid/graphics/Matrix;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    .line 23
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->B:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->C:F

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->D:I

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "#7ECEC9"

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->e:I

    const-string/jumbo v0, "#86DAD7"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->f:I

    const-string/jumbo v0, "#3C929C"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->g:I

    const-string/jumbo v0, "#3E5F73"

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->h:I

    const-string/jumbo v0, "#1F7177"

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->i:I

    const-string/jumbo v0, "#0C3E48"

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->j:I

    const-string/jumbo v0, "#34888F"

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->k:I

    const-string/jumbo v0, "#1B6169"

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->l:I

    const-string/jumbo v0, "#57B1AE"

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->m:I

    const-string/jumbo v0, "#62A4AD"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->n:I

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->p:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->q:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->r:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    .line 48
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->x:Landroid/graphics/Matrix;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 50
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    .line 51
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->B:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->C:F

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->D:I

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p3, "#7ECEC9"

    .line 58
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->e:I

    const-string/jumbo p3, "#86DAD7"

    .line 59
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->f:I

    const-string/jumbo p3, "#3C929C"

    .line 60
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->g:I

    const-string/jumbo p3, "#3E5F73"

    .line 61
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->h:I

    const-string/jumbo p3, "#1F7177"

    .line 62
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->i:I

    const-string/jumbo p3, "#0C3E48"

    .line 63
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->j:I

    const-string/jumbo p3, "#34888F"

    .line 64
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->k:I

    const-string/jumbo p3, "#1B6169"

    .line 65
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->l:I

    const-string/jumbo p3, "#57B1AE"

    .line 66
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->m:I

    const-string/jumbo p3, "#62A4AD"

    .line 67
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->n:I

    .line 68
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    .line 69
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->p:Landroid/graphics/Paint;

    .line 70
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->q:Landroid/graphics/Paint;

    .line 71
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->r:Landroid/graphics/Paint;

    .line 72
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    .line 73
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    .line 74
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    .line 75
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    .line 76
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    .line 77
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->x:Landroid/graphics/Matrix;

    const/high16 p3, 0x40a00000    # 5.0f

    .line 78
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    .line 79
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    const/4 p3, 0x0

    .line 80
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 81
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->B:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 82
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->C:F

    const/4 p3, 0x0

    .line 83
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->D:I

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string/jumbo p3, "#7ECEC9"

    .line 86
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->e:I

    const-string/jumbo p3, "#86DAD7"

    .line 87
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->f:I

    const-string/jumbo p3, "#3C929C"

    .line 88
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->g:I

    const-string/jumbo p3, "#3E5F73"

    .line 89
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->h:I

    const-string/jumbo p3, "#1F7177"

    .line 90
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->i:I

    const-string/jumbo p3, "#0C3E48"

    .line 91
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->j:I

    const-string/jumbo p3, "#34888F"

    .line 92
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->k:I

    const-string/jumbo p3, "#1B6169"

    .line 93
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->l:I

    const-string/jumbo p3, "#57B1AE"

    .line 94
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->m:I

    const-string/jumbo p3, "#62A4AD"

    .line 95
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->n:I

    .line 96
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    .line 97
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->p:Landroid/graphics/Paint;

    .line 98
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->q:Landroid/graphics/Paint;

    .line 99
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->r:Landroid/graphics/Paint;

    .line 100
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    .line 101
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    .line 102
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    .line 103
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    .line 104
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    .line 105
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->x:Landroid/graphics/Matrix;

    const/high16 p3, 0x40a00000    # 5.0f

    .line 106
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    .line 107
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    const/4 p3, 0x0

    .line 108
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 109
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->B:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->C:F

    const/4 p3, 0x0

    .line 111
    iput p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->D:I

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(FI)V
    .locals 12

    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->x:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    iget v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    .line 18
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    const/high16 v2, 0x42be0000    # 95.0f

    add-float/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    const/high16 v2, 0x42940000    # 74.0f

    add-float/2addr v2, v0

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    const/high16 v2, 0x42d00000    # 104.0f

    add-float v4, v0, v2

    const/high16 v5, 0x43120000    # 146.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    const/high16 v4, 0x42900000    # 72.0f

    add-float/2addr v4, v0

    const/high16 v5, 0x43630000    # 227.0f

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    const/high16 v4, 0x42a00000    # 80.0f

    add-float/2addr v0, v4

    const/high16 v4, 0x43700000    # 240.0f

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 27
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v0, v0, p1

    .line 28
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 29
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    const/high16 v6, 0x42ce0000    # 103.0f

    add-float/2addr v6, v0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v6, v0

    const/high16 v7, 0x42860000    # 67.0f

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    const/high16 v6, 0x42e60000    # 115.0f

    add-float/2addr v6, v0

    const/high16 v7, 0x43250000    # 165.0f

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    const/high16 v6, 0x42ae0000    # 87.0f

    add-float/2addr v6, v0

    const/high16 v7, 0x435d0000    # 221.0f

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    const/high16 v6, 0x42c80000    # 100.0f

    add-float/2addr v0, v6

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 37
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    .line 38
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    const/high16 v1, 0x42e40000    # 114.0f

    add-float/2addr v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    const/high16 v0, 0x42d40000    # 106.0f

    add-float v7, p1, v0

    const/high16 v0, 0x42c20000    # 97.0f

    add-float v9, p1, v0

    add-float v11, p1, v2

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v8, 0x43440000    # 196.0f

    const/high16 v10, 0x43700000    # 240.0f

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 41
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    int-to-float p2, p2

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    div-float v0, p2, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    div-float/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 44
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(FZ)V
    .locals 11

    .line 45
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->C:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p2, 0x3f4ccccd    # 0.8f

    const/high16 v0, -0x41000000    # -0.5f

    mul-float v0, v0, p1

    .line 46
    invoke-static {p2, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/a;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    const v0, 0x41f00001    # 30.000002f

    mul-float p1, p1, v0

    const/16 v0, 0x1a

    .line 47
    new-array v1, v0, [F

    .line 48
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43480000    # 200.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x43480000    # 200.0f

    :goto_0
    const/16 v8, 0x19

    if-gt v5, v8, :cond_1

    .line 49
    invoke-interface {p2, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    mul-float v8, v8, p1

    const/high16 v9, 0x42480000    # 50.0f

    add-float/2addr v8, v9

    aput v8, v1, v5

    .line 50
    aput v7, v0, v5

    const/high16 v8, -0x3f000000    # -8.0f

    add-float/2addr v7, v8

    const v8, 0x3d23d70a    # 0.04f

    add-float/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 52
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    const/high16 p2, 0x42340000    # 45.0f

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 p1, 0x11

    int-to-float p2, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float p2, p2, v4

    float-to-int p2, p2

    rsub-int/lit8 v4, p2, 0x11

    int-to-float v4, v4

    :goto_1
    const/high16 v5, 0x40a00000    # 5.0f

    if-ge v2, p1, :cond_3

    if-ge v2, p2, :cond_2

    .line 53
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    aget v7, v1, v2

    sub-float/2addr v7, v5

    aget v5, v0, v2

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 54
    :cond_2
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    aget v7, v1, v2

    rsub-int/lit8 v9, v2, 0x11

    int-to-float v9, v9

    mul-float v9, v9, v5

    div-float/2addr v9, v4

    sub-float/2addr v7, v9

    aget v5, v0, v2

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0x10

    :goto_3
    if-ltz v2, :cond_5

    if-ge v2, p2, :cond_4

    .line 55
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    aget v7, v1, v2

    add-float/2addr v7, v5

    aget v9, v0, v2

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 56
    :cond_4
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    aget v7, v1, v2

    rsub-int/lit8 v9, v2, 0x11

    int-to-float v9, v9

    mul-float v9, v9, v5

    div-float/2addr v9, v4

    add-float/2addr v7, v9

    aget v9, v0, v2

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 58
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/16 p1, 0xa

    const/16 p2, 0xf

    int-to-float p2, p2

    .line 59
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    aget v4, v1, p1

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float/2addr v4, v5

    aget v6, v0, p1

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    aget v6, v1, p1

    sub-float/2addr v6, v5

    aget v7, v0, p1

    sub-float/2addr v7, v5

    aget v9, v1, p1

    add-float/2addr v9, v5

    aget v10, v0, p1

    add-float/2addr v10, v5

    invoke-direct {v4, v6, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v2, v4, v3, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/16 v2, 0xa

    :goto_5
    if-gt v2, v8, :cond_6

    add-int/lit8 v3, v2, -0xa

    int-to-float v3, v3

    div-float/2addr v3, p2

    .line 61
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    aget v6, v1, v2

    sub-float/2addr v6, v5

    mul-float v3, v3, v3

    mul-float v3, v3, v5

    add-float/2addr v6, v3

    aget v3, v0, v2

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    if-lt v8, p1, :cond_7

    add-int/lit8 v2, v8, -0xa

    int-to-float v2, v2

    div-float/2addr v2, p2

    .line 62
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    aget v4, v1, v8

    add-float/2addr v4, v5

    mul-float v2, v2, v2

    mul-float v2, v2, v5

    sub-float/2addr v4, v2

    aget v2, v0, v8

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->r:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    sget-object v0, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView_msvPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView_msvPrimaryColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->setPrimaryColor(I)V

    .line 12
    :cond_0
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MountainSceneView_msvViewportHeight:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->D:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    const/16 p2, 0xb4

    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(FI)V

    .line 15
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    invoke-direct {p0, p1, v1}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(FZ)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFII)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    const/high16 v0, 0x43480000    # 200.0f

    mul-float v0, v0, p2

    sub-float/2addr p4, v0

    .line 64
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->v:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->r:Landroid/graphics/Paint;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->w:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 73
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->B:F

    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 75
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->B:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 77
    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(FI)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(FZ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    const v1, 0x3df5c28f    # 0.12f

    mul-float v2, v0, v1

    const/high16 v7, 0x43340000    # 180.0f

    mul-float v3, v0, v7

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v0, v0, v8

    const/high16 v1, 0x42ba0000    # 93.0f

    add-float/2addr v0, v1

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->n:I

    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->m:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(Landroid/graphics/Canvas;FFFII)V

    .line 8
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float v2, v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v3, v0, v1

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    mul-float v0, v0, v8

    const/high16 v1, 0x42c00000    # 96.0f

    add-float/2addr v0, v1

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->n:I

    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->m:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(Landroid/graphics/Canvas;FFFII)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v2, v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float v3, v0, v1

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    const/high16 v8, 0x41f00000    # 30.0f

    mul-float v0, v0, v8

    const/high16 v9, 0x42d20000    # 105.0f

    add-float/2addr v0, v9

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->j:I

    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->i:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(Landroid/graphics/Canvas;FFFII)V

    .line 13
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    const v1, 0x3e0f5c29    # 0.14f

    mul-float v2, v0, v1

    mul-float v3, v0, v7

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    mul-float v0, v0, v8

    add-float/2addr v0, v9

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->l:I

    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->k:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(Landroid/graphics/Canvas;FFFII)V

    .line 14
    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    const v1, 0x3e23d70a    # 0.16f

    mul-float v2, v0, v1

    const/high16 v1, 0x430c0000    # 140.0f

    mul-float v3, v0, v1

    iget v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    mul-float v0, v0, v8

    add-float/2addr v0, v9

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->l:I

    iget v6, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->k:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(Landroid/graphics/Canvas;FFFII)V

    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr p1, v1

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->y:F

    .line 5
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->D:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->z:F

    .line 6
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(FI)V

    .line 7
    iget p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->A:F

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->a(FZ)V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->e:I

    const v0, -0x66000001

    .line 2
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->f:I

    const v0, -0x66c36d64

    .line 3
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->g:I

    const v0, -0x33c1a08d    # -4.99051E7f

    .line 4
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->h:I

    const v0, 0x551f7177

    .line 5
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->i:I

    const v0, -0x33f3c1b8    # -3.6763936E7f

    .line 6
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->j:I

    const v0, 0x5534888f

    .line 7
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->k:I

    const v0, -0x33e49e97    # -4.0732068E7f

    .line 8
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->l:I

    const v0, 0x5557b1ae

    .line 9
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/b/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->m:I

    const v0, -0x339d5b53    # -5.9413172E7f

    .line 10
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/header/b/a;->a(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/flyrefresh/MountainSceneView;->n:I

    return-void
.end method
