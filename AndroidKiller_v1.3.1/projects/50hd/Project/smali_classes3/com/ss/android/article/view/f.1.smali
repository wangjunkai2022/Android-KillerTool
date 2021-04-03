.class public Lcom/ss/android/article/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/ss/android/article/view/f$a;

.field private e:Lcom/ss/android/article/view/la;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0c026b

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/f;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/f;->a:Landroid/view/View;

    const v1, 0x7f0902d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/view/f;->c:Landroid/widget/ListView;

    .line 4
    new-instance v0, Lcom/ss/android/article/view/la;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/article/view/la;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/view/f;->e:Lcom/ss/android/article/view/la;

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/f;->c:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/ListView;->measure(II)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/view/f;->c:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/ss/android/article/view/f;->e:Lcom/ss/android/article/view/la;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/f;)Lcom/ss/android/article/view/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/f;->d:Lcom/ss/android/article/view/f$a;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/view/f;)Lcom/ss/android/article/view/la;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/f;->e:Lcom/ss/android/article/view/la;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/view/f;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/view/f;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZI)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/f;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/view/f;->e:Lcom/ss/android/article/view/la;

    invoke-virtual {v2}, Lcom/ss/android/article/view/la;->getCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/view/f;->e:Lcom/ss/android/article/view/la;

    invoke-virtual {v2, p3}, Lcom/ss/android/article/view/la;->a(I)V

    .line 5
    new-instance p3, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/ss/android/article/view/f;->a:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {p3, v2, v3, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p3, p0, Lcom/ss/android/article/view/f;->b:Landroid/widget/PopupWindow;

    .line 6
    iget-object p3, p0, Lcom/ss/android/article/view/f;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    iget-object p2, p0, Lcom/ss/android/article/view/f;->b:Landroid/widget/PopupWindow;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lcom/ss/android/article/view/f;->d:Lcom/ss/android/article/view/f$a;

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/ss/android/article/view/f;->c:Landroid/widget/ListView;

    new-instance p3, Lcom/ss/android/article/view/e;

    invoke-direct {p3, p0}, Lcom/ss/android/article/view/e;-><init>(Lcom/ss/android/article/view/f;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/ss/android/article/view/f;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget-object p3, p0, Lcom/ss/android/article/view/f;->b:Landroid/widget/PopupWindow;

    const v0, 0x800033

    aget v1, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aget p2, p2, v2

    iget-object v2, p0, Lcom/ss/android/article/view/f;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/ss/android/article/view/f$a;)V
    .locals 0
    .param p1    # Lcom/ss/android/article/view/f$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/f;->d:Lcom/ss/android/article/view/f$a;

    return-void
.end method
