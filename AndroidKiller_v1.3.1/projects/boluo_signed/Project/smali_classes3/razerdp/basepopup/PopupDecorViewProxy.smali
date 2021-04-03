.class public final Lrazerdp/basepopup/PopupDecorViewProxy;
.super Landroid/view/ViewGroup;
.source "PopupDecorViewProxy.java"

# interfaces
.implements Ln/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/PopupDecorViewProxy$e;,
        Lrazerdp/basepopup/PopupDecorViewProxy$d;
    }
.end annotation


# instance fields
.field public a:Lrazerdp/basepopup/PopupMaskLayout;

.field public b:Lrazerdp/basepopup/BasePopupHelper;

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lrazerdp/basepopup/PopupDecorViewProxy$d;

.field public j:Ln/a/p;

.field public k:Lrazerdp/basepopup/PopupDecorViewProxy$e;

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrazerdp/basepopup/PopupDecorViewProxy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lrazerdp/basepopup/PopupDecorViewProxy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->d:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Lrazerdp/basepopup/PopupDecorViewProxy$e;

    invoke-direct {p1}, Lrazerdp/basepopup/PopupDecorViewProxy$e;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->k:Lrazerdp/basepopup/PopupDecorViewProxy$e;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lrazerdp/basepopup/PopupDecorViewProxy;)Lrazerdp/basepopup/BasePopupHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ln/a/p;Lrazerdp/basepopup/BasePopupHelper;)Lrazerdp/basepopup/PopupDecorViewProxy;
    .locals 1

    .line 2
    new-instance v0, Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/PopupDecorViewProxy;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2, p1}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Lrazerdp/basepopup/BasePopupHelper;Ln/a/p;)V

    return-object v0
.end method

.method public static synthetic b(Lrazerdp/basepopup/PopupDecorViewProxy;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lrazerdp/basepopup/PopupDecorViewProxy;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic d(Lrazerdp/basepopup/PopupDecorViewProxy;)Ln/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->j:Ln/a/p;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/d/b;->f(Landroid/content/Context;)I

    move-result v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoSize  height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 59
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-object p1

    .line 60
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-object p1

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 66
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 67
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(II)V
    .locals 6

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 74
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    if-ge v2, v3, :cond_1

    .line 76
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 77
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    if-le v2, v3, :cond_1

    .line 78
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 79
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "measureWithIntercept"

    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 82
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 83
    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    if-ne v1, v3, :cond_2

    .line 84
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->b()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0, v1, p1, p2}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Landroid/view/View;II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->b()I

    move-result p1

    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2e

    .line 133
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    :goto_1
    move/from16 v16, v3

    move/from16 v18, v5

    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 135
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 137
    iget-object v9, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v9}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    move-result v9

    .line 138
    iget-object v10, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v10}, Lrazerdp/basepopup/BasePopupHelper;->r()I

    move-result v10

    .line 139
    iget-object v11, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v11}, Lrazerdp/basepopup/BasePopupHelper;->s()I

    move-result v11

    .line 140
    iget-object v12, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v12}, Lrazerdp/basepopup/BasePopupHelper;->J()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v12}, Lrazerdp/basepopup/BasePopupHelper;->a()I

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 141
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v14

    .line 143
    iget-object v15, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    if-ne v6, v15, :cond_2

    add-int/2addr v7, v1

    add-int/2addr v8, v2

    .line 144
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object v15, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v15}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v15

    .line 146
    iget-object v4, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v4}, Lrazerdp/basepopup/BasePopupHelper;->m()Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    move-result-object v4

    sget-object v13, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    if-ne v4, v13, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 147
    :goto_3
    iget-object v13, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v13}, Lrazerdp/basepopup/BasePopupHelper;->d()I

    move-result v13

    move/from16 v16, v3

    iget-object v3, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->c()I

    move-result v3

    move/from16 v17, v14

    const/4 v14, 0x1

    shr-int/2addr v3, v14

    add-int/2addr v13, v3

    .line 148
    iget-object v3, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    move/from16 v18, v5

    iget-object v5, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v5

    shr-int/2addr v5, v14

    add-int/2addr v3, v5

    and-int/lit8 v5, v9, 0x7

    if-eq v5, v14, :cond_9

    const/4 v13, 0x3

    if-eq v5, v13, :cond_7

    const/4 v13, 0x5

    if-eq v5, v13, :cond_4

    if-eqz v15, :cond_8

    .line 149
    iget-object v5, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->d()I

    move-result v5

    goto :goto_5

    :cond_4
    if-eqz v15, :cond_5

    .line 150
    iget-object v5, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->d()I

    move-result v5

    iget-object v13, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v13}, Lrazerdp/basepopup/BasePopupHelper;->c()I

    move-result v13

    add-int/2addr v5, v13

    if-eqz v4, :cond_b

    goto :goto_4

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    :cond_6
    :goto_4
    sub-int/2addr v5, v7

    goto :goto_5

    :cond_7
    if-eqz v15, :cond_8

    .line 152
    iget-object v5, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->d()I

    move-result v5

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_8
    move v5, v1

    goto :goto_5

    :cond_9
    if-eqz v15, :cond_a

    .line 153
    iget-object v5, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->d()I

    move-result v5

    shr-int/lit8 v14, v7, 0x1

    add-int/2addr v14, v5

    sub-int/2addr v13, v14

    add-int/2addr v10, v13

    goto :goto_5

    :cond_a
    sub-int v5, p3, v1

    sub-int/2addr v5, v7

    const/4 v13, 0x1

    shr-int/2addr v5, v13

    .line 154
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v13

    .line 155
    iget v14, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->e:I

    add-int/2addr v5, v14

    iget v14, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->g:I

    sub-int/2addr v5, v14

    and-int/lit8 v9, v9, 0x70

    const/16 v14, 0x10

    const/16 v1, 0x30

    if-eq v9, v14, :cond_16

    if-eq v9, v1, :cond_11

    const/16 v3, 0x50

    if-eq v9, v3, :cond_c

    if-eqz v15, :cond_15

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v14

    .line 157
    iget-object v3, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    iget-object v15, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v15}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v15

    add-int/2addr v3, v15

    move v1, v3

    goto/16 :goto_b

    :cond_c
    if-eqz v15, :cond_10

    .line 158
    iget-object v3, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    iget-object v14, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v14}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v14

    add-int/2addr v3, v14

    if-eqz v4, :cond_d

    sub-int/2addr v3, v8

    :cond_d
    if-eqz v4, :cond_e

    const/4 v14, 0x0

    goto :goto_6

    .line 159
    :cond_e
    iget-object v14, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v14}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v14

    iget-object v15, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v15}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v15

    add-int/2addr v14, v15

    :goto_6
    if-eqz v4, :cond_f

    .line 160
    iget-object v15, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v15}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v15

    iget-object v1, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    move v15, v1

    :goto_7
    move v1, v3

    move v3, v14

    move v14, v15

    goto :goto_c

    :cond_10
    sub-int v1, p4, v2

    sub-int/2addr v1, v8

    goto :goto_a

    :cond_11
    if-eqz v15, :cond_15

    .line 161
    iget-object v1, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v1

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    sub-int/2addr v1, v8

    :goto_8
    if-eqz v4, :cond_13

    .line 162
    iget-object v3, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    if-eqz v4, :cond_14

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v14

    goto :goto_c

    :cond_14
    iget-object v14, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v14}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v14

    goto :goto_c

    :cond_15
    move v1, v2

    :goto_a
    move/from16 v14, v17

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    if-eqz v15, :cond_17

    .line 164
    iget-object v1, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v1

    iget-object v14, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v14}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v14

    add-int/2addr v1, v14

    shr-int/lit8 v14, v8, 0x1

    add-int/2addr v14, v1

    sub-int/2addr v3, v14

    add-int/2addr v11, v3

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v14

    goto :goto_b

    :cond_17
    sub-int v1, p4, v2

    sub-int/2addr v1, v8

    const/4 v3, 0x1

    shr-int/2addr v1, v3

    goto :goto_a

    .line 166
    :goto_c
    iget v15, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->f:I

    add-int/2addr v1, v15

    iget v15, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->h:I

    sub-int/2addr v1, v15

    .line 167
    iget-object v15, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v15}, Lrazerdp/basepopup/BasePopupHelper;->L()Z

    move-result v15

    if-eqz v15, :cond_20

    iget-object v15, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v15}, Lrazerdp/basepopup/BasePopupHelper;->P()Z

    move-result v15

    if-eqz v15, :cond_20

    add-int v15, v1, v11

    .line 168
    iget-object v2, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->R()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ln/d/b;->i(Landroid/content/Context;)I

    move-result v2

    neg-int v2, v2

    :goto_d
    add-int/2addr v15, v2

    const/16 v2, 0x30

    if-eq v9, v2, :cond_1c

    if-eqz v4, :cond_19

    .line 169
    iget-object v2, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 170
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v2

    iget-object v9, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v9}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v9

    add-int/2addr v2, v9

    move/from16 v17, v3

    goto :goto_e

    .line 171
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget-object v9, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v9}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v9

    move/from16 v17, v3

    iget-object v3, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v3

    add-int/2addr v9, v3

    sub-int/2addr v2, v9

    :goto_e
    if-le v8, v2, :cond_1b

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_f

    .line 172
    :cond_1a
    iget-object v2, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v2

    sub-int v4, v15, v2

    :goto_f
    sub-int/2addr v11, v4

    .line 173
    iget-object v2, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v14

    const/4 v2, 0x1

    .line 174
    invoke-virtual {v0, v2}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Z)V

    goto :goto_13

    :cond_1b
    const/4 v2, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v17, v3

    const/4 v2, 0x1

    if-eqz v4, :cond_1d

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v9, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v9}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v9

    sub-int/2addr v3, v9

    goto :goto_10

    :cond_1d
    iget-object v3, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 176
    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    :goto_10
    if-le v8, v3, :cond_1f

    if-eqz v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_11

    .line 177
    :cond_1e
    iget-object v3, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    iget-object v4, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v4}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v3, v1

    :goto_11
    add-int/2addr v11, v4

    .line 178
    iget-object v3, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    iget-object v4, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v4}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v0, v4}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Z)V

    move v4, v3

    goto :goto_14

    :cond_1f
    :goto_12
    move/from16 v4, v17

    goto :goto_14

    :cond_20
    const/4 v2, 0x1

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v13

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v14

    :goto_13
    const/4 v4, 0x0

    :goto_14
    add-int v3, v5, v10

    add-int/2addr v1, v11

    .line 182
    iget-object v5, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->R()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    goto :goto_15

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ln/d/b;->i(Landroid/content/Context;)I

    move-result v5

    neg-int v5, v5

    :goto_15
    add-int/2addr v1, v5

    add-int v5, v3, v7

    add-int v9, v1, v8

    if-ltz v3, :cond_23

    if-ltz v1, :cond_23

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v10

    if-gt v5, v10, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    if-le v9, v10, :cond_22

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    .line 184
    :cond_23
    :goto_16
    iget-object v10, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v10}, Lrazerdp/basepopup/BasePopupHelper;->P()Z

    move-result v10

    if-eqz v10, :cond_2b

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    if-gez v3, :cond_25

    rsub-int/lit8 v10, v3, 0x0

    sub-int v11, v13, v5

    if-gt v10, v11, :cond_24

    add-int/2addr v3, v10

    add-int v5, v3, v7

    goto :goto_17

    :cond_24
    const/4 v3, 0x0

    :cond_25
    :goto_17
    if-le v5, v13, :cond_27

    sub-int/2addr v5, v13

    if-gt v5, v3, :cond_26

    sub-int/2addr v3, v5

    add-int v13, v3, v7

    :cond_26
    move v5, v13

    :cond_27
    if-ge v1, v4, :cond_29

    sub-int v7, v4, v1

    sub-int v10, v14, v9

    if-gt v7, v10, :cond_28

    add-int/2addr v1, v7

    add-int v9, v1, v8

    goto :goto_18

    :cond_28
    move v1, v4

    :cond_29
    :goto_18
    if-le v9, v14, :cond_2c

    sub-int/2addr v9, v14

    if-nez v4, :cond_2a

    sub-int/2addr v1, v9

    :cond_2a
    add-int v9, v1, v8

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    .line 185
    :cond_2c
    :goto_19
    invoke-virtual {v6, v3, v1, v5, v9}, Landroid/view/View;->layout(IIII)V

    if-eqz v12, :cond_2d

    .line 186
    iget-object v4, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    iget-object v6, v0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v6}, Lrazerdp/basepopup/BasePopupHelper;->a()I

    move-result v20

    move-object/from16 v19, v4

    move/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, Lrazerdp/basepopup/PopupMaskLayout;->a(IIIII)V

    :cond_2d
    :goto_1a
    add-int/lit8 v5, v18, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method public a(IIZZ)V
    .locals 6

    .line 240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/d/b;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->G()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 242
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->G()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_e

    .line 243
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 244
    iget-boolean v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->p:Z

    if-ne v2, p3, :cond_2

    goto/16 :goto_5

    .line 245
    :cond_2
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 247
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->c:Landroid/view/View;

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_5

    .line 249
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ln/d/b;->i(Landroid/content/Context;)I

    move-result p4

    sub-int/2addr v2, p4

    :cond_5
    const/4 p4, 0x1

    if-eqz p3, :cond_8

    if-lez p1, :cond_8

    .line 250
    iget-object v4, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, p1

    if-lez v4, :cond_6

    .line 251
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    if-lt v5, v4, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 252
    iput v4, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->m:I

    goto :goto_2

    .line 253
    :cond_7
    iget-object v4, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-le v4, p1, :cond_9

    sub-int/2addr v4, p1

    .line 254
    iput v4, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->m:I

    goto :goto_2

    .line 255
    :cond_8
    iput v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->m:I

    .line 256
    :cond_9
    :goto_2
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->l()Ln/c/a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 257
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->l()Ln/c/a;

    move-result-object p1

    iget v4, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->m:I

    invoke-interface {p1, p2, p3, v4}, Ln/c/a;->a(IZI)I

    move-result p1

    if-eqz p1, :cond_a

    .line 258
    iput p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->m:I

    .line 259
    :cond_a
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result p1

    const-wide/16 v4, 0x12c

    if-eqz p1, :cond_d

    .line 260
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    .line 261
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    new-array p1, v1, [I

    aput v2, p1, v3

    if-eqz p3, :cond_c

    .line 262
    iget p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->m:I

    sub-int/2addr v2, p2

    goto :goto_3

    :cond_c
    iget v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->n:I

    :goto_3
    aput v2, p1, p4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->o:Landroid/animation/ValueAnimator;

    .line 263
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 264
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->o:Landroid/animation/ValueAnimator;

    new-instance p2, Lrazerdp/basepopup/PopupDecorViewProxy$c;

    invoke-direct {p2, p0, v0}, Lrazerdp/basepopup/PopupDecorViewProxy$c;-><init>(Lrazerdp/basepopup/PopupDecorViewProxy;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 266
    :cond_d
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 267
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 269
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 271
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p4

    iget p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "onKeyboardChange"

    invoke-static {p2, p1}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :goto_4
    iput-boolean p3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->p:Z

    :cond_e
    :goto_5
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    instance-of v2, v1, Lrazerdp/basepopup/PopupMaskLayout;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 8

    if-eqz p1, :cond_14

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 89
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 90
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 92
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 94
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 95
    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    move-result v3

    .line 96
    iget-object v4, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v4}, Lrazerdp/basepopup/BasePopupHelper;->m()Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    move-result-object v4

    sget-object v5, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 97
    :goto_0
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 98
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->q()I

    move-result v5

    invoke-static {v0, v5, v0}, Ln/d/c;->a(III)I

    move-result v5

    if-le v0, v5, :cond_3

    .line 99
    iget-object v7, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v7}, Lrazerdp/basepopup/BasePopupHelper;->S()Z

    move-result v7

    if-nez v7, :cond_3

    .line 100
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->k:Lrazerdp/basepopup/PopupDecorViewProxy$e;

    iget v7, v0, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    or-int/2addr v6, v7

    iput v6, v0, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    move v0, v5

    .line 101
    :cond_3
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->q()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->q()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 102
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->q()I

    move-result v0

    .line 103
    :cond_4
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->o()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->o()I

    move-result v5

    if-le v0, v5, :cond_5

    .line 104
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->o()I

    move-result v0

    :cond_5
    if-eqz v2, :cond_11

    and-int/lit8 v2, v3, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_a

    if-eqz v4, :cond_6

    .line 105
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 106
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v2

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result v2

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v2, v3

    .line 108
    :goto_1
    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->L()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 109
    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->p()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->p()I

    move-result v3

    if-lt v2, v3, :cond_8

    :cond_7
    shr-int/lit8 v3, v1, 0x2

    if-gt v2, v3, :cond_f

    :cond_8
    if-eqz v4, :cond_9

    .line 110
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 111
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v2

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 112
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v2

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    .line 113
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result v2

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 114
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v2

    .line 115
    :goto_2
    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->L()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 116
    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->p()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->p()I

    move-result v3

    if-lt v2, v3, :cond_d

    :cond_c
    shr-int/lit8 v3, v1, 0x2

    if-gt v2, v3, :cond_f

    :cond_d
    if-eqz v4, :cond_e

    .line 117
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result v2

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    goto :goto_3

    .line 118
    :cond_e
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result v2

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    iget-object v4, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v4}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v4

    add-int/2addr v3, v4

    :goto_3
    sub-int/2addr v2, v3

    .line 119
    :cond_f
    :goto_4
    iget v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->h:I

    sub-int/2addr v2, v3

    if-gtz v2, :cond_10

    const-string v2, "PopupDecorViewProxy"

    const-string v3, "BasePopup \u53ef\u7528\u5c55\u793a\u7a7a\u95f4\u5c0f\u4e8e\u6216\u7b49\u4e8e0\uff0c\u9ad8\u5ea6\u5c06\u6309\u539f\u6d4b\u91cf\u503c\u8bbe\u5b9a\uff0c\u4e0d\u8fdb\u884c\u8c03\u6574\u9002\u914d"

    .line 120
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->k:Lrazerdp/basepopup/PopupDecorViewProxy$e;

    iget v3, v2, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    move v2, v1

    goto :goto_5

    .line 122
    :cond_10
    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->p()I

    move-result v3

    invoke-static {v2, v3, v2}, Ln/d/c;->a(III)I

    move-result v2

    :goto_5
    if-le v1, v2, :cond_11

    .line 123
    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->S()Z

    move-result v3

    if-nez v3, :cond_11

    .line 124
    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->k:Lrazerdp/basepopup/PopupDecorViewProxy$e;

    iget v3, v1, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    move v1, v2

    .line 125
    :cond_11
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->p()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->p()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 126
    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->p()I

    move-result v1

    .line 127
    :cond_12
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->n()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->n()I

    move-result v2

    if-le v1, v2, :cond_13

    .line 128
    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->n()I

    move-result v1

    .line 129
    :cond_13
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 130
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 131
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_14
    :goto_6
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 34
    :cond_0
    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->c:Landroid/view/View;

    .line 35
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 36
    invoke-virtual {v0, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p2, 0x0

    .line 37
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 38
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->v()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    .line 40
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 41
    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->Q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-gtz v1, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->z()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    :cond_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-gtz v1, :cond_7

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->y()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_1
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2

    .line 46
    :cond_4
    iget-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->z()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    iget-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->y()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2

    .line 48
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 49
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->v()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_6
    iget-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->z()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    iget-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->y()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 53
    iget-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->v()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->e:I

    .line 54
    iget-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->v()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->f:I

    .line 55
    iget-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->v()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->g:I

    .line 56
    iget-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p2}, Lrazerdp/basepopup/BasePopupHelper;->v()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->h:I

    .line 57
    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 58
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "contentView\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/Window;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 27
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 28
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lrazerdp/basepopup/PopupMaskLayout;->onDetachedFromWindow()V

    .line 30
    iput-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    :cond_1
    return-void

    .line 31
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 9

    .line 187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 188
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    move-result v0

    .line 189
    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->m()Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    move-result-object v1

    sget-object v2, Lrazerdp/basepopup/BasePopupWindow$GravityMode;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$GravityMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v3, :cond_8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    goto :goto_3

    .line 191
    :cond_2
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->d()I

    move-result v2

    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->c()I

    move-result v5

    add-int/2addr v2, v5

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->b()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    :goto_1
    sub-int/2addr v2, v5

    :cond_4
    :goto_2
    add-int/2addr v2, v4

    goto :goto_4

    .line 194
    :cond_5
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 195
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->d()I

    move-result v2

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    .line 196
    :cond_8
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->d()I

    move-result v2

    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->c()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_2

    .line 197
    :cond_9
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->b()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    shr-int/2addr v2, v3

    goto :goto_2

    .line 198
    :goto_4
    iget v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->e:I

    add-int/2addr v2, v5

    iget v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->g:I

    sub-int/2addr v2, v5

    .line 199
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->x()I

    move-result v5

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x10

    const/16 v7, 0x30

    if-eq v5, v6, :cond_10

    if-eq v5, v7, :cond_c

    const/16 v6, 0x50

    if-eq v5, v6, :cond_a

    goto :goto_8

    .line 200
    :cond_a
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 201
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v5

    iget-object v6, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v6}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v6

    add-int/2addr v5, v6

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    goto :goto_6

    .line 202
    :cond_b
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_5
    add-int/2addr v5, v4

    goto :goto_9

    .line 203
    :cond_c
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 204
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v5

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    :goto_6
    sub-int/2addr v5, v6

    :cond_e
    :goto_7
    add-int/2addr v5, v4

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    .line 205
    :cond_10
    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->W()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v5

    iget-object v6, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v6}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v6, v8

    shr-int/2addr v6, v3

    add-int/2addr v5, v6

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/2addr v5, v3

    goto :goto_5

    .line 206
    :goto_9
    iget v6, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->f:I

    add-int/2addr v5, v6

    iget v6, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->h:I

    sub-int/2addr v5, v6

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fitWindowParams  ::  {\n\t\tscreenWidth = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->b()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n\t\tscreenHeight = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n\t\tanchorX = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 210
    invoke-virtual {v8}, Lrazerdp/basepopup/BasePopupHelper;->d()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n\t\tanchorY = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 211
    invoke-virtual {v8}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n\t\tviewWidth = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n\t\tviewHeight = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n\t\toffsetX = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n\t\toffsetY = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\n}"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-static {v6}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/Object;)V

    .line 215
    iget-object v6, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v6}, Lrazerdp/basepopup/BasePopupHelper;->L()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v6}, Lrazerdp/basepopup/BasePopupHelper;->P()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 216
    iget-object v6, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v6}, Lrazerdp/basepopup/BasePopupHelper;->R()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ln/d/b;->i(Landroid/content/Context;)I

    move-result v6

    neg-int v6, v6

    :goto_a
    add-int/2addr v6, v5

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v7, :cond_15

    if-eqz v1, :cond_13

    .line 217
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 218
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v0

    iget-object v7, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v7}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v7

    add-int/2addr v0, v7

    goto :goto_b

    .line 219
    :cond_13
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result v0

    iget-object v7, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v7}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v7

    iget-object v8, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v8}, Lrazerdp/basepopup/BasePopupHelper;->b()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v0, v7

    .line 220
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    if-le v7, v0, :cond_18

    if-eqz v1, :cond_14

    goto :goto_c

    .line 221
    :cond_14
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v0

    sub-int v4, v6, v0

    :goto_c
    sub-int/2addr v5, v4

    .line 222
    invoke-virtual {p0, v3}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Z)V

    goto :goto_f

    :cond_15
    if-eqz v1, :cond_16

    .line 223
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->a()I

    move-result v0

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_d

    :cond_16
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 224
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v0

    .line 225
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-le v3, v0, :cond_18

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    goto :goto_e

    .line 226
    :cond_17
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->e()I

    move-result v0

    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v1}, Lrazerdp/basepopup/BasePopupHelper;->p()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    :goto_e
    add-int/2addr v5, v0

    .line 227
    invoke-virtual {p0, v4}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Z)V

    .line 228
    :cond_18
    :goto_f
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->r()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 229
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->s()I

    move-result v0

    add-int/2addr v5, v0

    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 230
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->n:I

    .line 231
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->k:Lrazerdp/basepopup/PopupDecorViewProxy$e;

    iget v0, p1, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p1, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    return-void

    .line 232
    :cond_19
    :goto_10
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->k:Lrazerdp/basepopup/PopupDecorViewProxy$e;

    iget v0, p1, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    return-void
.end method

.method public final a(Lrazerdp/basepopup/BasePopupHelper;Ln/a/p;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->j:Ln/a/p;

    .line 5
    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1, p0}, Lrazerdp/basepopup/BasePopupHelper;->a(Ln/a/h;)Lrazerdp/basepopup/BasePopupHelper;

    .line 7
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->O()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-static {p1, p2}, Lrazerdp/basepopup/PopupMaskLayout;->b(Landroid/content/Context;Lrazerdp/basepopup/BasePopupHelper;)Lrazerdp/basepopup/PopupMaskLayout;

    move-result-object p1

    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    .line 9
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->k:Lrazerdp/basepopup/PopupDecorViewProxy$e;

    const/4 p2, 0x0

    iput p2, p1, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    .line 10
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    new-instance p2, Lrazerdp/basepopup/PopupDecorViewProxy$a;

    invoke-direct {p2, p0}, Lrazerdp/basepopup/PopupDecorViewProxy$a;-><init>(Lrazerdp/basepopup/PopupDecorViewProxy;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p1, p2}, Ln/d/c;->a(Landroid/content/Context;I)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Landroid/view/Window;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 235
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->i:Lrazerdp/basepopup/PopupDecorViewProxy$d;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lrazerdp/basepopup/PopupDecorViewProxy$d;

    invoke-direct {v0, p0, p1}, Lrazerdp/basepopup/PopupDecorViewProxy$d;-><init>(Lrazerdp/basepopup/PopupDecorViewProxy;Z)V

    iput-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->i:Lrazerdp/basepopup/PopupDecorViewProxy$d;

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lrazerdp/basepopup/PopupDecorViewProxy;->c()V

    .line 238
    :goto_0
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->i:Lrazerdp/basepopup/PopupDecorViewProxy$d;

    invoke-static {v0, p1}, Lrazerdp/basepopup/PopupDecorViewProxy$d;->a(Lrazerdp/basepopup/PopupDecorViewProxy$d;Z)Z

    .line 239
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->i:Lrazerdp/basepopup/PopupDecorViewProxy$d;

    const-wide/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PopupDecorView"

    .line 68
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PopupViewContainer"

    .line 69
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PopupBackgroundView"

    .line 70
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/d/b;->h(Landroid/content/Context;)I

    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoSize  width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrazerdp/util/log/PopupLog;->a(Ljava/lang/Object;)V

    return v0
.end method

.method public final b(II)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->c:Landroid/view/View;

    if-ne v5, v6, :cond_0

    .line 5
    invoke-virtual {p0, v6, p1, p2}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v3, v5}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2, p1, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final b(IIII)V
    .locals 8

    .line 11
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->k:Lrazerdp/basepopup/PopupDecorViewProxy$e;

    iget v0, v0, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->j:Ln/a/p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ln/a/p;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 16
    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->c:Landroid/view/View;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 17
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    .line 18
    invoke-virtual {v2}, Lrazerdp/basepopup/BasePopupHelper;->a()I

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 21
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p1, v3

    .line 22
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p2, v2

    add-int/2addr p3, v3

    add-int/2addr p4, v2

    .line 23
    :cond_1
    iget-object v2, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    iget-object v3, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v3}, Lrazerdp/basepopup/BasePopupHelper;->a()I

    move-result v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lrazerdp/basepopup/PopupMaskLayout;->a(IIIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->i:Lrazerdp/basepopup/PopupDecorViewProxy$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->X()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/PopupMaskLayout;->a()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_3
    return v2

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "dispatchKeyEvent: >>> onBackPressed"

    aput-object v0, p1, v1

    const-string v0, "PopupDecorViewProxy"

    .line 12
    invoke-static {v0, p1}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->onBackPressed()Z

    move-result p1

    return p1

    .line 14
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lrazerdp/basepopup/PopupMaskLayout;->b(J)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 4
    :goto_0
    new-instance v0, Lrazerdp/basepopup/PopupDecorViewProxy$b;

    invoke-direct {v0, p0}, Lrazerdp/basepopup/PopupDecorViewProxy$b;-><init>(Lrazerdp/basepopup/PopupDecorViewProxy;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->a:Lrazerdp/basepopup/PopupMaskLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrazerdp/basepopup/BasePopupHelper;->a(Ln/a/h;)Lrazerdp/basepopup/BasePopupHelper;

    .line 6
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->i:Lrazerdp/basepopup/PopupDecorViewProxy$d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iput-object v1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->i:Lrazerdp/basepopup/PopupDecorViewProxy$d;

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const-string p1, "onLayout"

    invoke-static {p1, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lrazerdp/basepopup/PopupDecorViewProxy;->b(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->k:Lrazerdp/basepopup/PopupDecorViewProxy$e;

    iget v1, v0, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    .line 2
    iget v1, v0, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lrazerdp/basepopup/PopupDecorViewProxy$e;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onMeasure"

    invoke-static {v1, v0}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupHelper;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/PopupDecorViewProxy;->a(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrazerdp/basepopup/PopupDecorViewProxy;->b(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "PopupDecorViewProxy"

    if-nez v3, :cond_2

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onTouchEvent:[ACTION_DOWN] >>> onOutSideTouch"

    aput-object v0, p1, v4

    .line 8
    invoke-static {v5, p1}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->onOutSideTouch()Z

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    if-eqz v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onTouchEvent:[ACTION_OUTSIDE] >>> onOutSideTouch"

    aput-object v0, p1, v4

    .line 12
    invoke-static {v5, p1}, Lrazerdp/util/log/PopupLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupHelper;->onOutSideTouch()Z

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
