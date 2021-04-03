.class public Lcom/gyf/barlibrary/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field A:Z

.field B:Z

.field C:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field D:Lcom/gyf/barlibrary/n;

.field a:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field c:I

.field d:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field e:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public f:Z

.field g:Z

.field h:Lcom/gyf/barlibrary/BarHide;

.field i:Z

.field j:Z

.field k:Z

.field l:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field m:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field o:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field p:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field q:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field r:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field s:I

.field public t:Z

.field u:Landroid/view/View;

.field v:Landroid/view/View;

.field w:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field x:Z

.field public y:Z

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gyf/barlibrary/b;->a:I

    const/high16 v1, -0x1000000

    .line 3
    iput v1, p0, Lcom/gyf/barlibrary/b;->b:I

    .line 4
    iput v1, p0, Lcom/gyf/barlibrary/b;->c:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/gyf/barlibrary/b;->d:F

    .line 6
    iput v2, p0, Lcom/gyf/barlibrary/b;->e:F

    .line 7
    iput-boolean v0, p0, Lcom/gyf/barlibrary/b;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/gyf/barlibrary/b;->g:Z

    .line 9
    sget-object v3, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    iput-object v3, p0, Lcom/gyf/barlibrary/b;->h:Lcom/gyf/barlibrary/BarHide;

    .line 10
    iput-boolean v0, p0, Lcom/gyf/barlibrary/b;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/gyf/barlibrary/b;->j:Z

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lcom/gyf/barlibrary/b;->k:Z

    .line 13
    iput v1, p0, Lcom/gyf/barlibrary/b;->l:I

    .line 14
    iput v1, p0, Lcom/gyf/barlibrary/b;->m:I

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/gyf/barlibrary/b;->n:Ljava/util/Map;

    .line 16
    iput v2, p0, Lcom/gyf/barlibrary/b;->o:F

    .line 17
    iput v0, p0, Lcom/gyf/barlibrary/b;->p:I

    .line 18
    iput v1, p0, Lcom/gyf/barlibrary/b;->q:I

    .line 19
    iput v2, p0, Lcom/gyf/barlibrary/b;->r:F

    .line 20
    iget v1, p0, Lcom/gyf/barlibrary/b;->b:I

    iput v1, p0, Lcom/gyf/barlibrary/b;->s:I

    .line 21
    iput-boolean v0, p0, Lcom/gyf/barlibrary/b;->t:Z

    .line 22
    iput-boolean v0, p0, Lcom/gyf/barlibrary/b;->x:Z

    .line 23
    iput-boolean v0, p0, Lcom/gyf/barlibrary/b;->y:Z

    const/16 v1, 0x12

    .line 24
    iput v1, p0, Lcom/gyf/barlibrary/b;->z:I

    .line 25
    iput-boolean v3, p0, Lcom/gyf/barlibrary/b;->A:Z

    .line 26
    iput-boolean v3, p0, Lcom/gyf/barlibrary/b;->B:Z

    .line 27
    iput-boolean v0, p0, Lcom/gyf/barlibrary/b;->C:Z

    return-void
.end method


# virtual methods
.method protected clone()Lcom/gyf/barlibrary/b;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gyf/barlibrary/b;->clone()Lcom/gyf/barlibrary/b;

    move-result-object v0

    return-object v0
.end method
