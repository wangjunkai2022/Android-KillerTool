.class public Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$a;,
        Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/helper/TidalPatFilterType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/ss/android/article/helper/a;->e()Lcom/ss/android/article/helper/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/helper/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;)Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->b:Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/helper/TidalPatFilterType;

    .line 5
    iget-object v0, p1, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/ss/android/article/helper/TidalPatFilterType;->getFilterBackgroundRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p1, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ss/android/article/helper/TidalPatFilterType;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/ss/android/article/helper/a;->e()Lcom/ss/android/article/helper/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/helper/a;->c()Lcom/ss/android/article/helper/TidalPatFilterType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 8
    iget-object v0, p1, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;->f:Landroid/view/View;

    const v1, 0x7f08008c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p1, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;->e:Landroid/widget/TextView;

    const v1, -0x531eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p1, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/ss/android/article/adapter/hb;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/adapter/hb;-><init>(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;Lcom/ss/android/article/helper/TidalPatFilterType;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;I)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->a(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->a(Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01fd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$b;-><init>(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public setOnTidalPatFilterItemClickListener(Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter;->b:Lcom/ss/android/article/adapter/TidalPatRecordFilterAdapter$a;

    return-void
.end method
