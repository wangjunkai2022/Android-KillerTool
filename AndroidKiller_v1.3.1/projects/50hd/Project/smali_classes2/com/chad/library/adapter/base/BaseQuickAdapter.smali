.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$c;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$d;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$b;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$a;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$e;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$f;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$g;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field protected static final f:Ljava/lang/String; = "BaseQuickAdapter"

.field public static final g:I = 0x111

.field public static final h:I = 0x222

.field public static final i:I = 0x333

.field public static final j:I = 0x555


# instance fields
.field private A:Lcom/chad/library/adapter/base/a/b;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/FrameLayout;

.field private E:Z

.field private F:Z

.field private G:Z

.field protected H:Landroid/content/Context;

.field protected I:I

.field protected J:Landroid/view/LayoutInflater;

.field protected K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private L:Landroid/support/v7/widget/RecyclerView;

.field private M:Z

.field private N:Z

.field private O:Lcom/chad/library/adapter/base/BaseQuickAdapter$g;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Lcom/chad/library/adapter/base/BaseQuickAdapter$f;

.field private T:Lcom/chad/library/adapter/base/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private U:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/chad/library/adapter/base/b/a;

.field private o:Lcom/chad/library/adapter/base/BaseQuickAdapter$e;

.field private p:Z

.field private q:Lcom/chad/library/adapter/base/BaseQuickAdapter$c;

.field private r:Lcom/chad/library/adapter/base/BaseQuickAdapter$d;

.field private s:Lcom/chad/library/adapter/base/BaseQuickAdapter$a;

.field private t:Lcom/chad/library/adapter/base/BaseQuickAdapter$b;

.field private u:Z

.field private v:Z

.field private w:Landroid/view/animation/Interpolator;

.field private x:I

.field private y:I

.field private z:Lcom/chad/library/adapter/base/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Z

    .line 5
    new-instance v1, Lcom/chad/library/adapter/base/b/b;

    invoke-direct {v1}, Lcom/chad/library/adapter/base/b/b;-><init>()V

    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    .line 6
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Z

    .line 8
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Landroid/view/animation/Interpolator;

    const/16 v0, 0x12c

    .line 10
    iput v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y:I

    .line 12
    new-instance v0, Lcom/chad/library/adapter/base/a/a;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/a/a;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/a/b;

    .line 13
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E:Z

    .line 14
    iput v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P:I

    .line 15
    iput v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->U:I

    if-nez p2, :cond_0

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 17
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please bind recyclerView first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private H()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private I()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method

.method private a(ILjava/util/List;)I
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 104
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/chad/library/adapter/base/entity/b;

    if-eqz v2, :cond_0

    .line 105
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter/base/entity/b;

    .line 106
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/b;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/entity/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/b;->b()Ljava/util/List;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 109
    invoke-direct {p0, v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(ILjava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;[I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a([I)I

    move-result p0

    return p0
.end method

.method private a([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 13
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TK;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/b/a;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 37
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/chad/library/adapter/base/e;

    invoke-direct {v1, p0}, Lcom/chad/library/adapter/base/e;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private a(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 57
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p1

    .line 60
    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/b/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    return-object p0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 68
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 69
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 70
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 71
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 72
    check-cast v2, Ljava/lang/Class;

    .line 73
    const-class v3, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 74
    :cond_0
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    .line 75
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 76
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_1

    const-class v3, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/chad/library/adapter/base/entity/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 120
    :cond_0
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/b;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 45
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    if-eqz v0, :cond_3

    .line 46
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y:I

    if-le v0, v1, :cond_3

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z:Lcom/chad/library/adapter/base/a/b;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/a/b;

    .line 49
    :goto_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/a/b;->a(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/animation/Animator;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y:I

    :cond_3
    return-void
.end method

.method private b(Lcom/chad/library/adapter/base/BaseQuickAdapter$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter$e;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Z

    .line 4
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Z

    return-void
.end method

.method private b(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q()Lcom/chad/library/adapter/base/BaseQuickAdapter$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    new-instance v1, Lcom/chad/library/adapter/base/g;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/g;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r()Lcom/chad/library/adapter/base/BaseQuickAdapter$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Lcom/chad/library/adapter/base/h;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/h;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Z

    return p0
.end method

.method static synthetic c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S:Lcom/chad/library/adapter/base/BaseQuickAdapter$f;

    return-object p0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method private d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter$e;

    return-object p0
.end method

.method private m(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->U:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/b/a;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/b/a;->a(I)V

    .line 6
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Z

    if-nez p1, :cond_4

    .line 7
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Z

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/chad/library/adapter/base/i;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/i;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter$e;

    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$e;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method private n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P:I

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O:Lcom/chad/library/adapter/base/BaseQuickAdapter$g;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$g;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private p(I)Lcom/chad/library/adapter/base/entity/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/chad/library/adapter/base/entity/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private q(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lcom/chad/library/adapter/base/entity/b;

    .line 4
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/b;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/b;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    instance-of v2, v2, Lcom/chad/library/adapter/base/entity/b;

    if-eqz v2, :cond_3

    .line 10
    invoke-direct {p0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d(Z)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Z

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/b/a;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/b/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/b/a;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public a(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(IZZ)I

    move-result p1

    return p1
.end method

.method public a(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(IZZ)I

    move-result p1

    return p1
.end method

.method public a(IZZ)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 110
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    sub-int/2addr p1, v0

    .line 111
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p(I)Lcom/chad/library/adapter/base/entity/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(I)I

    move-result v2

    .line 113
    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/entity/b;->setExpanded(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 115
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 p1, p1, 0x1

    .line 116
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return v2
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    if-ne p3, v2, :cond_0

    .line 81
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_2

    if-le p2, p3, :cond_3

    :cond_2
    move p2, p3

    .line 86
    :cond_3
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 87
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 88
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 89
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_4
    return p2
.end method

.method public a(II)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G()V

    .line 98
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/support/v7/widget/RecyclerView;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 94
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)Landroid/view/View;
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-nez p1, :cond_1

    return-object v0

    .line 100
    :cond_1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G()V

    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/util/Collection;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(I)V

    return-void
.end method

.method protected a(Landroid/animation/Animator;I)V
    .locals 2

    .line 92
    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 93
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 43
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 44
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Don\'t bind twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter$e;)V

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter$e;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter$e;)V

    .line 9
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter$f;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->S:Lcom/chad/library/adapter/base/BaseQuickAdapter$f;

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter$g;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O:Lcom/chad/library/adapter/base/BaseQuickAdapter$g;

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x555

    if-eq v0, v1, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_1

    const/16 v1, 0x333

    if-eq v0, v1, :cond_1

    const/16 v1, 0x222

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(I)V

    .line 49
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(I)V

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x111

    if-eq v0, v1, :cond_2

    const/16 v1, 0x222

    if-eq v0, v1, :cond_0

    const/16 v1, 0x333

    if-eq v0, v1, :cond_2

    const/16 v1, 0x555

    if-eq v0, v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/b/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/chad/library/adapter/base/a/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    .line 96
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z:Lcom/chad/library/adapter/base/a/b;

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/b/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/c/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T:Lcom/chad/library/adapter/base/c/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(I)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter$e;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Z

    .line 20
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Z

    .line 22
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/b/a;->a(I)V

    :cond_1
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y:I

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Z

    .line 91
    iput-boolean p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G:Z

    return-void
.end method

.method public b(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(IZZ)I

    move-result p1

    return p1
.end method

.method public b(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(IZZ)I

    move-result p1

    return p1
.end method

.method public b(IZZ)I
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 53
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    sub-int/2addr p1, v0

    .line 54
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p(I)Lcom/chad/library/adapter/base/entity/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/entity/b;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 56
    invoke-interface {v0, v3}, Lcom/chad/library/adapter/base/entity/b;->setExpanded(Z)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return v1

    .line 58
    :cond_1
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/b;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/b;->b()Ljava/util/List;

    move-result-object v2

    .line 60
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 61
    invoke-direct {p0, v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(ILjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    invoke-interface {v0, v3}, Lcom/chad/library/adapter/base/entity/b;->setExpanded(Z)V

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/2addr p1, v3

    .line 65
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    if-ne p3, v2, :cond_0

    .line 34
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_2

    if-le p2, p3, :cond_3

    :cond_2
    move p2, p3

    .line 39
    :cond_3
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 40
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 41
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I()I

    move-result p1

    if-eq p1, v1, :cond_4

    .line 42
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_4
    return p2
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 72
    :cond_0
    instance-of v2, p1, Lcom/chad/library/adapter/base/entity/b;

    if-eqz v2, :cond_1

    .line 73
    check-cast p1, Lcom/chad/library/adapter/base/entity/b;

    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/b;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    .line 74
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 75
    instance-of v3, v2, Lcom/chad/library/adapter/base/entity/b;

    if-eqz v3, :cond_4

    .line 76
    check-cast v2, Lcom/chad/library/adapter/base/entity/b;

    .line 77
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/b;->a()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/b;->a()I

    move-result v2

    if-ge v2, p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method protected b(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 26
    iget v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I:I

    .line 27
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T:Lcom/chad/library/adapter/base/c/a;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/c/a;->a(I)I

    move-result v0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, v1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(IZZ)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(Landroid/view/View;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(I)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e(Z)V

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    const-wide/16 v2, 0x32

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    new-instance v1, Lcom/chad/library/adapter/base/c;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/c;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 13
    new-instance v1, Lcom/chad/library/adapter/base/d;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/d;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    if-eq p1, v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->u:Z

    return-void
.end method

.method protected c(I)I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T:Lcom/chad/library/adapter/base/c/a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/c/a;->a(Ljava/util/List;I)I

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public c(IZ)I
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(IZZ)I

    move-result p1

    return p1
.end method

.method public c(IZZ)I
    .locals 6

    .line 21
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    .line 22
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->p(I)Lcom/chad/library/adapter/base/entity/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 25
    :cond_1
    invoke-direct {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/entity/b;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 26
    invoke-interface {v2, v5}, Lcom/chad/library/adapter/base/entity/b;->setExpanded(Z)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, v3, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(IZZ)I

    move-result v2

    .line 29
    :goto_1
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 30
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(IZZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v5

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_3
    return v2
.end method

.method public c(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;II)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 18
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return p2

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method protected c(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 12
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E:Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    instance-of p1, p1, Lcom/chad/library/adapter/base/entity/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;II)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 12
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return p2

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Z

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/b/a;->a(Z)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/b/a;->a(I)V

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method protected d(I)Z
    .locals 1

    const/16 v0, 0x555

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_1

    const/16 v0, 0x333

    if-eq p1, v0, :cond_1

    const/16 v0, 0x222

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E:Z

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z:Lcom/chad/library/adapter/base/a/b;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/chad/library/adapter/base/a/f;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/a/f;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/a/b;

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/chad/library/adapter/base/a/e;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/a/e;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/a/b;

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lcom/chad/library/adapter/base/a/d;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/a/d;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/a/b;

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lcom/chad/library/adapter/base/a/c;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/a/c;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/a/b;

    goto :goto_0

    .line 22
    :cond_4
    new-instance p1, Lcom/chad/library/adapter/base/a/a;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/a/a;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A:Lcom/chad/library/adapter/base/a/b;

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q()Lcom/chad/library/adapter/base/BaseQuickAdapter$c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$c;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l()I

    move-result v0

    .line 2
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l()I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/b/a;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Landroid/widget/LinearLayout;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o(I)V

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D:Landroid/widget/FrameLayout;

    .line 11
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    iput-boolean v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->E:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 20
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 21
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R:Z

    return-void
.end method

.method public f(Landroid/view/View;I)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r()Lcom/chad/library/adapter/base/BaseQuickAdapter$d;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$d;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(ZZ)V

    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g()I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e()I

    move-result v0

    const/16 v1, 0x111

    const/16 v2, 0x333

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 2
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x555

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v2

    :cond_4
    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v4

    .line 3
    :cond_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    if-ge p1, v0, :cond_7

    return v1

    :cond_7
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(I)I

    move-result p1

    return p1

    :cond_8
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g()I

    move-result v0

    if-ge p1, v0, :cond_9

    return v2

    :cond_9
    const/16 p1, 0x222

    return p1
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->d(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q:Z

    return-void
.end method

.method public i()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G()V

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->M:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->N:Z

    return-void
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->U:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o:Lcom/chad/library/adapter/base/BaseQuickAdapter$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->P:I

    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Lcom/chad/library/adapter/base/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/c/a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T:Lcom/chad/library/adapter/base/c/a;

    return-object v0
.end method

.method public final o()Lcom/chad/library/adapter/base/BaseQuickAdapter$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Lcom/chad/library/adapter/base/BaseQuickAdapter$a;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    new-instance v0, Lcom/chad/library/adapter/base/f;

    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/f;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->J:Landroid/view/LayoutInflater;

    const/16 v0, 0x111

    if-eq p2, v0, :cond_3

    const/16 v0, 0x222

    if-eq p2, v0, :cond_2

    const/16 v0, 0x333

    if-eq p2, v0, :cond_1

    const/16 v0, 0x555

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public final p()Lcom/chad/library/adapter/base/BaseQuickAdapter$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Lcom/chad/library/adapter/base/BaseQuickAdapter$b;

    return-object v0
.end method

.method public final q()Lcom/chad/library/adapter/base/BaseQuickAdapter$c;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lcom/chad/library/adapter/base/BaseQuickAdapter$c;

    return-object v0
.end method

.method public final r()Lcom/chad/library/adapter/base/BaseQuickAdapter$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter$d;

    return-object v0
.end method

.method protected s()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s:Lcom/chad/library/adapter/base/BaseQuickAdapter$a;

    return-void
.end method

.method public setOnItemChildLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->t:Lcom/chad/library/adapter/base/BaseQuickAdapter$b;

    return-void
.end method

.method public setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$c;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q:Lcom/chad/library/adapter/base/BaseQuickAdapter$c;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r:Lcom/chad/library/adapter/base/BaseQuickAdapter$d;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->M:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->N:Z

    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k:Z

    .line 4
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n:Lcom/chad/library/adapter/base/b/a;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/b/a;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
