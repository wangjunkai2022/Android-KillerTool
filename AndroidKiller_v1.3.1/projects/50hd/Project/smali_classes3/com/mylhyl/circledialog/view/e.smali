.class final Lcom/mylhyl/circledialog/view/e;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/mylhyl/circledialog/n$b;
.implements Lcom/mylhyl/circledialog/view/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mylhyl/circledialog/view/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/BaseAdapter;

.field private b:Lcom/mylhyl/circledialog/CircleParams;

.field private c:Lcom/mylhyl/circledialog/params/TitleParams;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/mylhyl/circledialog/b/a/e;

.field private h:Lcom/mylhyl/circledialog/b/a/e;

.field private i:Lcom/mylhyl/circledialog/b/a/e;

.field private j:Lcom/mylhyl/circledialog/b/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/e;->a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    return-void
.end method

.method static synthetic a(Lcom/mylhyl/circledialog/view/e;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mylhyl/circledialog/view/e;->a:Landroid/widget/BaseAdapter;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lcom/mylhyl/circledialog/view/e;->b:Lcom/mylhyl/circledialog/CircleParams;

    .line 3
    iget-object v2, v1, Lcom/mylhyl/circledialog/CircleParams;->k:Lcom/mylhyl/circledialog/params/TitleParams;

    iput-object v2, v0, Lcom/mylhyl/circledialog/view/e;->c:Lcom/mylhyl/circledialog/params/TitleParams;

    .line 4
    iget-object v2, v1, Lcom/mylhyl/circledialog/CircleParams;->p:Lcom/mylhyl/circledialog/params/ItemsParams;

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 6
    iget v5, v2, Lcom/mylhyl/circledialog/params/ItemsParams;->o:I

    if-ne v5, v4, :cond_0

    .line 7
    sget v4, Lcom/mylhyl/circledialog/b/b/b;->l:I

    iput v4, v2, Lcom/mylhyl/circledialog/params/ItemsParams;->o:I

    .line 8
    :cond_0
    iget v4, v2, Lcom/mylhyl/circledialog/params/ItemsParams;->o:I

    invoke-static {v4}, Lcom/mylhyl/circledialog/c/c;->a(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/e;->b:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v3, v3, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v4, v3, Lcom/mylhyl/circledialog/params/DialogParams;->k:I

    iput v4, v0, Lcom/mylhyl/circledialog/view/e;->d:I

    .line 11
    iget v4, v2, Lcom/mylhyl/circledialog/params/ItemsParams;->e:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v3, Lcom/mylhyl/circledialog/params/DialogParams;->j:I

    :goto_0
    iput v4, v0, Lcom/mylhyl/circledialog/view/e;->e:I

    .line 12
    iget v3, v2, Lcom/mylhyl/circledialog/params/ItemsParams;->h:I

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/mylhyl/circledialog/view/e;->b:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v3, v3, Lcom/mylhyl/circledialog/CircleParams;->j:Lcom/mylhyl/circledialog/params/DialogParams;

    iget v3, v3, Lcom/mylhyl/circledialog/params/DialogParams;->n:I

    :goto_1
    iput v3, v0, Lcom/mylhyl/circledialog/view/e;->f:I

    .line 13
    new-instance v3, Lcom/mylhyl/circledialog/b/a/e;

    iget v6, v0, Lcom/mylhyl/circledialog/view/e;->e:I

    iget-object v4, v0, Lcom/mylhyl/circledialog/view/e;->c:Lcom/mylhyl/circledialog/params/TitleParams;

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    iget v4, v0, Lcom/mylhyl/circledialog/view/e;->d:I

    move v7, v4

    :goto_2
    iget-object v4, v0, Lcom/mylhyl/circledialog/view/e;->c:Lcom/mylhyl/circledialog/params/TitleParams;

    if-eqz v4, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    iget v4, v0, Lcom/mylhyl/circledialog/view/e;->d:I

    move v8, v4

    :goto_3
    iget v10, v0, Lcom/mylhyl/circledialog/view/e;->d:I

    move-object v4, v3

    move v5, v6

    move v9, v10

    invoke-direct/range {v4 .. v10}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_4
    new-instance v3, Lcom/mylhyl/circledialog/b/a/e;

    iget v13, v0, Lcom/mylhyl/circledialog/view/e;->e:I

    iget v14, v0, Lcom/mylhyl/circledialog/view/e;->f:I

    iget v4, v0, Lcom/mylhyl/circledialog/view/e;->d:I

    move-object v12, v3

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    iput-object v3, v0, Lcom/mylhyl/circledialog/view/e;->g:Lcom/mylhyl/circledialog/b/a/e;

    .line 18
    new-instance v3, Lcom/mylhyl/circledialog/b/a/e;

    iget v4, v0, Lcom/mylhyl/circledialog/view/e;->e:I

    iget v5, v0, Lcom/mylhyl/circledialog/view/e;->f:I

    iget v6, v0, Lcom/mylhyl/circledialog/view/e;->d:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v15 .. v21}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    iput-object v3, v0, Lcom/mylhyl/circledialog/view/e;->h:Lcom/mylhyl/circledialog/b/a/e;

    .line 19
    new-instance v3, Lcom/mylhyl/circledialog/b/a/e;

    iget v13, v0, Lcom/mylhyl/circledialog/view/e;->e:I

    iget v14, v0, Lcom/mylhyl/circledialog/view/e;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v4, v0, Lcom/mylhyl/circledialog/view/e;->d:I

    move-object v12, v3

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    iput-object v3, v0, Lcom/mylhyl/circledialog/view/e;->i:Lcom/mylhyl/circledialog/b/a/e;

    .line 20
    new-instance v3, Lcom/mylhyl/circledialog/b/a/e;

    iget v4, v0, Lcom/mylhyl/circledialog/view/e;->e:I

    iget v5, v0, Lcom/mylhyl/circledialog/view/e;->f:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lcom/mylhyl/circledialog/b/a/e;-><init>(IIIIII)V

    iput-object v3, v0, Lcom/mylhyl/circledialog/view/e;->j:Lcom/mylhyl/circledialog/b/a/e;

    .line 21
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lcom/mylhyl/circledialog/b/b/a;->k:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget v3, v2, Lcom/mylhyl/circledialog/params/ItemsParams;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 24
    iget-object v2, v2, Lcom/mylhyl/circledialog/params/ItemsParams;->j:Landroid/widget/BaseAdapter;

    iput-object v2, v0, Lcom/mylhyl/circledialog/view/e;->a:Landroid/widget/BaseAdapter;

    .line 25
    iget-object v2, v0, Lcom/mylhyl/circledialog/view/e;->a:Landroid/widget/BaseAdapter;

    if-nez v2, :cond_6

    .line 26
    new-instance v2, Lcom/mylhyl/circledialog/view/e$a;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, Lcom/mylhyl/circledialog/view/e$a;-><init>(Landroid/content/Context;Lcom/mylhyl/circledialog/CircleParams;)V

    iput-object v2, v0, Lcom/mylhyl/circledialog/view/e;->a:Landroid/widget/BaseAdapter;

    .line 27
    :cond_6
    iget-object v1, v0, Lcom/mylhyl/circledialog/view/e;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e;->b:Lcom/mylhyl/circledialog/CircleParams;

    iget-object v1, v0, Lcom/mylhyl/circledialog/CircleParams;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 29
    move-object v2, p1

    check-cast v2, Landroid/widget/AdapterView;

    int-to-long v5, p2

    move-object v3, p1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mylhyl/circledialog/view/d;

    invoke-direct {v0, p0}, Lcom/mylhyl/circledialog/view/d;-><init>(Lcom/mylhyl/circledialog/view/e;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/mylhyl/circledialog/view/e;->c:Lcom/mylhyl/circledialog/params/TitleParams;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e;->g:Lcom/mylhyl/circledialog/b/a/e;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e;->h:Lcom/mylhyl/circledialog/b/a/e;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e;->i:Lcom/mylhyl/circledialog/b/a/e;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/mylhyl/circledialog/view/e;->j:Lcom/mylhyl/circledialog/b/a/e;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public regOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public regOnItemClickListener(Lcom/mylhyl/circledialog/view/a/m;)V
    .locals 0

    return-void
.end method
