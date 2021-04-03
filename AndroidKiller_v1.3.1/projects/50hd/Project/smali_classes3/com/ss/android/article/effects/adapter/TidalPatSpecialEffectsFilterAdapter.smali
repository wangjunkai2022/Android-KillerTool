.class public Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;
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
            "Lcom/ss/android/article/bean/SpecialEffectsType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/article/effects/adapter/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/ss/android/article/bean/SpecialEffectsType;->SoulOut:Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;I)V
    .locals 2

    .line 5
    sget-object v0, Lcom/ss/android/article/effects/adapter/b;->a:[I

    iget-object v1, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    const v1, 0x7f0e007a

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setDefaultRes(I)V

    .line 7
    iget-object v0, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    const v1, 0x7f0e007b

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setSelectedRes(I)V

    .line 8
    iget-object v0, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    sget-object v1, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->TOUCH:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setTouchMode(Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;)V

    .line 9
    iget-object v0, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;->e:Landroid/widget/TextView;

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    new-instance v0, Lcom/ss/android/article/effects/adapter/a;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/article/effects/adapter/a;-><init>(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;I)V

    invoke-virtual {p1, v0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setSpecialEffectsSelectorListener(Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;)Lcom/ss/android/article/effects/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->b:Lcom/ss/android/article/effects/adapter/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;I)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;

    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/effects/adapter/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->b:Lcom/ss/android/article/effects/adapter/c;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->a(Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;

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

    const v0, 0x7f0c01f6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter$SpecialEffectsFilterHolder;-><init>(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsFilterAdapter;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
