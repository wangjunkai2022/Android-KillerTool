.class public Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;
.super Landroid/view/ViewGroup;
.source "AutoFlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$d;,
        Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroid/view/View;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/k/a/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/e/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:F

.field public u:I

.field public v:Z

.field public w:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->d:Ljava/util/List;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->h:I

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->j:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->d:Ljava/util/List;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->h:I

    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->j:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->l:Ljava/util/List;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a:Ljava/util/List;

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->b:Ljava/util/List;

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->d:Ljava/util/List;

    const/4 p3, -0x1

    .line 20
    iput p3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->h:I

    const/16 p3, 0xa

    .line 21
    iput p3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->j:I

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->l:Ljava/util/List;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->k:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;)Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->w:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$d;

    return-object p0
.end method

.method public static synthetic b(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->i:Z

    return p0
.end method

.method public static synthetic c(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->j:I

    return p0
.end method

.method public static synthetic e(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;)Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->g:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->f:I

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v1, v8, :cond_4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move/from16 v12, p1

    move/from16 v13, p2

    .line 27
    invoke-virtual {v0, v11, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move/from16 v16, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v3

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v11

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v11

    add-int v11, v7, v15

    if-le v11, v2, :cond_2

    .line 31
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v9, v6

    .line 32
    iget v6, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->f:I

    .line 33
    iget v6, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->f:I

    iget v7, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->e:I

    if-lt v6, v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 34
    invoke-virtual {v0, v1, v8}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->c(II)V

    goto :goto_2

    .line 35
    :cond_0
    iget-boolean v6, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->c:Z

    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 36
    invoke-virtual {v0, v1, v8}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->c(II)V

    goto :goto_2

    :cond_1
    move v6, v3

    move v7, v15

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v3

    move v7, v11

    :goto_1
    add-int/lit8 v3, v8, -0x1

    if-ne v1, v3, :cond_3

    .line 38
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v9, v6

    move v10, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    move/from16 v16, v3

    :goto_2
    move v3, v9

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v10

    :goto_3
    if-ne v5, v1, :cond_6

    move/from16 v3, v16

    .line 39
    :cond_6
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_singleLine:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->c:Z

    .line 5
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_maxLines:I

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->e:I

    .line 6
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_multiChecked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->i:Z

    .line 7
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_horizontalSpace:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    .line 8
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_verticalSpace:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    .line 9
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_columnNumbers:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    .line 10
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_rowNumbers:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    .line 11
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_cutLineColor:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->u:I

    .line 12
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_cutLineWidth:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->t:F

    .line 13
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_cutLine:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->s:Z

    .line 14
    sget p2, Lcom/ibase/baselibrary/R$styleable;->AutoFlowLayout_lineCenter:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->v:Z

    .line 15
    iget p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->r:Z

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    iget v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_0
    new-instance v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$a;

    invoke-direct {v0, p0, p2}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$a;-><init>(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    new-instance v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$b;

    invoke-direct {v0, p0, p2}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$b;-><init>(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 15

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->h:I

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->f:I

    .line 27
    iget-object v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    iget-object v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    iget-object v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 30
    iget-object v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move-object v7, v5

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 40
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v10

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    if-le v12, v2, :cond_2

    .line 41
    iget-object v12, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->d:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v12, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v7, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->b:Ljava/util/List;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->f:I

    .line 46
    iget v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->f:I

    iget v12, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->e:I

    if-lt v4, v12, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {p0, v3, v6}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->c(II)V

    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->c:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-virtual {p0, v3, v6}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->c(II)V

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 50
    :cond_2
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v12

    add-int/2addr v4, v10

    .line 51
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v9

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->d:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 58
    iget-object v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 59
    iget-object v5, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    .line 60
    iget-object v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_8

    .line 61
    iget-object v6, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 62
    iget-object v7, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->d:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 63
    iget-boolean v8, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->v:Z

    if-eqz v8, :cond_5

    .line 64
    iget-object v8, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->b:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->b:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v3, v8

    :cond_5
    move v8, v3

    const/4 v3, 0x0

    .line 66
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_7

    .line 67
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 68
    iget v10, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->h:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->h:I

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_6

    goto :goto_5

    .line 70
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v8

    .line 73
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v5

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v11

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v12

    .line 76
    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 78
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 81
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public final b(II)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    .line 10
    iget v9, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    if-nez v9, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget v10, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    rem-int/2addr v9, v10

    if-nez v9, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget v10, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    div-int/2addr v9, v10

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget v10, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    div-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    :goto_0
    iput v9, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    :goto_1
    iget v13, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    if-ge v10, v13, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 14
    :goto_2
    iget v9, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    if-ge v13, v9, :cond_4

    mul-int v9, v9, v10

    add-int/2addr v9, v13

    .line 15
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    move/from16 v16, v4

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v17, v3

    const/16 v3, 0x8

    if-eq v4, v3, :cond_3

    move/from16 v3, p1

    move/from16 v4, p2

    .line 17
    invoke-virtual {v0, v9, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v18, v18, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v18, v18, v4

    add-int v14, v14, v18

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    move/from16 v16, v4

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    move/from16 v3, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v3

    move/from16 v16, v4

    .line 21
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v12, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move/from16 v17, v3

    move/from16 v16, v4

    int-to-float v3, v11

    .line 22
    iget v4, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    iget v9, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float v4, v4, v9

    add-float/2addr v3, v4

    int-to-float v4, v5

    add-float/2addr v3, v4

    int-to-float v4, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v12

    .line 23
    iget v5, v0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    add-int/lit8 v13, v13, -0x1

    int-to-float v6, v13

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    int-to-float v5, v8

    add-float/2addr v4, v5

    int-to-float v5, v7

    add-float/2addr v4, v5

    float-to-int v4, v4

    if-le v3, v1, :cond_6

    move v3, v1

    :cond_6
    if-le v4, v2, :cond_7

    move v4, v2

    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, v17

    if-ne v6, v5, :cond_8

    move v3, v1

    :cond_8
    move/from16 v1, v16

    if-ne v1, v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v4

    .line 24
    :goto_4
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final c()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    iget v6, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    add-int/lit8 v7, v6, -0x1

    int-to-float v7, v7

    mul-float v5, v5, v7

    sub-float/2addr v1, v5

    int-to-float v5, v6

    div-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    iget v6, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    add-int/lit8 v7, v6, -0x1

    int-to-float v7, v7

    mul-float v5, v5, v7

    sub-float/2addr v2, v5

    int-to-float v5, v6

    div-float/2addr v2, v5

    float-to-int v2, v2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    .line 10
    :goto_0
    iget v6, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    .line 11
    :goto_1
    iget v7, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    if-ge v6, v7, :cond_1

    mul-int v7, v7, v5

    add-int/2addr v7, v6

    .line 12
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 13
    iget v8, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->h:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->h:I

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v6

    int-to-float v10, v1

    iget v11, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    add-float/2addr v10, v11

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v9

    mul-int v10, v10, v6

    add-int/2addr v8, v10

    add-int/2addr v8, v9

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v5

    int-to-float v11, v2

    iget v12, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    add-float/2addr v11, v12

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    mul-int v11, v11, v5

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    add-int v10, v8, v1

    add-int v11, v2, v9

    .line 18
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->r:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->s:Z

    if-eqz v0, :cond_6

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget v1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget v1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    if-ge v8, v1, :cond_6

    const/4 v9, 0x0

    .line 8
    :goto_1
    iget v1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    if-ge v9, v1, :cond_5

    mul-int v1, v1, v8

    add-int/2addr v1, v9

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 10
    iget v1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    add-int/lit8 v1, v1, -0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v9, v1, :cond_0

    .line 11
    iget v1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    add-int/lit8 v1, v1, -0x1

    if-eq v8, v1, :cond_4

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    div-float/2addr v2, v11

    sub-float v2, v1, v2

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    div-float/2addr v3, v11

    add-float/2addr v3, v1

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    move-object v1, p1

    move-object v6, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 15
    :cond_0
    iget v1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_1

    .line 16
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    div-float/2addr v2, v11

    add-float/2addr v2, v1

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    div-float/2addr v3, v11

    sub-float v3, v1, v3

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    div-float/2addr v4, v11

    add-float/2addr v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    move-object v6, v0

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_1
    if-nez v9, :cond_2

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    div-float/2addr v3, v11

    add-float/2addr v3, v1

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    div-float/2addr v4, v11

    add-float/2addr v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    move-object v1, p1

    move-object v6, v0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    div-float/2addr v2, v11

    sub-float v2, v1, v2

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    div-float/2addr v3, v11

    add-float/2addr v3, v1

    .line 23
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    div-float/2addr v4, v11

    add-float/2addr v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    move-object v1, p1

    move-object v6, v0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    if-nez v8, :cond_3

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    div-float/2addr v2, v11

    add-float/2addr v2, v1

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v3, v1

    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    div-float/2addr v4, v11

    add-float/2addr v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    move-object v1, p1

    move-object v6, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    div-float/2addr v2, v11

    add-float/2addr v2, v1

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    div-float/2addr v3, v11

    sub-float v3, v1, v3

    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    div-float/2addr v4, v11

    add-float/2addr v4, v1

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    move-object v1, p1

    move-object v6, v0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->l:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->k:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->l:Ljava/util/List;

    return-object v0
.end method

.method public getColumnNumbers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    return v0
.end method

.method public getCutLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->u:I

    return v0
.end method

.method public getCutLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->t:F

    return v0
.end method

.method public getHorizontalSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    return v0
.end method

.method public getMaxLineNumbers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->e:I

    return v0
.end method

.method public getRowNumbers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->k:Landroid/view/View;

    return-object v0
.end method

.method public getVerticalSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->r:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->b()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->b(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->a(II)V

    :goto_0
    return-void
.end method

.method public setAdapter(Le/k/a/e/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/e/c/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->m:Le/k/a/e/c/a;

    .line 2
    iget-object p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->m:Le/k/a/e/c/a;

    invoke-virtual {p1}, Le/k/a/e/c/a;->a()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->m:Le/k/a/e/c/a;

    invoke-virtual {v0}, Le/k/a/e/c/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->m:Le/k/a/e/c/a;

    invoke-virtual {v0, p1}, Le/k/a/e/c/a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setAllViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setColumnNumbers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setCutLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->s:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setCutLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setCutLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->t:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setHorizontalSpace(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setLineCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->v:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMultiChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->i:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->g:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;

    return-void
.end method

.method public setOnLongItemClickListener(Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->w:Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$d;

    return-void
.end method

.method public setRowNumbers(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->c:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setVerticalSpace(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->o:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setmMustCheckedNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/baselibrary/view/flow/AutoFlowLayout;->j:I

    return-void
.end method
