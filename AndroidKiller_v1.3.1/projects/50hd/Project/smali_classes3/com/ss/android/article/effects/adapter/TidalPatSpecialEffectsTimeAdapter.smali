.class public Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;
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

.field private c:Lcom/ss/android/article/bean/SpecialEffectsType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget-object v0, Lcom/ss/android/article/bean/SpecialEffectsType;->Default:Lcom/ss/android/article/bean/SpecialEffectsType;

    iput-object v0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->c:Lcom/ss/android/article/bean/SpecialEffectsType;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/ss/android/article/bean/SpecialEffectsType;->Default:Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/ss/android/article/bean/SpecialEffectsType;->TimeBack:Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;Lcom/ss/android/article/bean/SpecialEffectsType;)Lcom/ss/android/article/bean/SpecialEffectsType;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->c:Lcom/ss/android/article/bean/SpecialEffectsType;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;I)V
    .locals 4

    .line 8
    iget-object v0, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    new-instance v1, Lcom/ss/android/article/effects/adapter/d;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/effects/adapter/d;-><init>(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setSpecialEffectsSelectorListener(Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;)V

    .line 9
    iget-object v0, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    iget-object v1, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->c:Lcom/ss/android/article/bean/SpecialEffectsType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setTouching(Z)V

    .line 10
    sget-object v0, Lcom/ss/android/article/effects/adapter/e;->a:[I

    iget-object v1, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/article/bean/SpecialEffectsType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    const v0, 0x7f0e007c

    invoke-virtual {p2, v0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setDefaultRes(I)V

    .line 12
    iget-object p2, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    const v0, 0x7f0e007d

    invoke-virtual {p2, v0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setSelectedRes(I)V

    .line 13
    iget-object p2, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    sget-object v0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->SELECTOR:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    invoke-virtual {p2, v0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setTouchMode(Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;)V

    .line 14
    iget-object p1, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f10010f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    const v0, 0x7f0e007e

    invoke-virtual {p2, v0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setDefaultRes(I)V

    .line 16
    iget-object p2, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    const v0, 0x7f0e007f

    invoke-virtual {p2, v0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setSelectedRes(I)V

    .line 17
    iget-object p2, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;->d:Lcom/ss/android/article/view/SpecialEffectsSelectorButton;

    sget-object v0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->SELECTOR:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    invoke-virtual {p2, v0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->setTouchMode(Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;)V

    .line 18
    iget-object p1, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;->e:Landroid/widget/TextView;

    const p2, 0x7f100110

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;)Lcom/ss/android/article/effects/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->b:Lcom/ss/android/article/effects/adapter/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/bean/SpecialEffectsType;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->c:Lcom/ss/android/article/bean/SpecialEffectsType;

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;I)V
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;

    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/effects/adapter/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->b:Lcom/ss/android/article/effects/adapter/c;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->a(Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ss/android/article/camera/widget/CommRecyclerViewHolder;

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
    new-instance v0, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter$SpecialEffectsTimeHolder;-><init>(Lcom/ss/android/article/effects/adapter/TidalPatSpecialEffectsTimeAdapter;Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method
