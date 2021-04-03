.class public Lcom/ss/android/article/im/adapter/SimpleAppsGridView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field private b:Landroid/widget/GridView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/im/data/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0c028a

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->a:Landroid/view/View;

    const v1, 0x7f09014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->b:Landroid/widget/GridView;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/ss/android/article/im/data/a;

    const v2, 0x7f0e006f

    const-string/jumbo v3, "\u56fe\u7247"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/im/data/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/ss/android/article/im/adapter/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/im/adapter/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public getmAppBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/im/data/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setOnClick(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setmAppBeanList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/im/data/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/im/adapter/SimpleAppsGridView;->c:Ljava/util/ArrayList;

    return-void
.end method
