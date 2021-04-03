.class public Lcom/transitionseverywhere/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/ha$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "TransitionManager"

.field private static b:Lcom/transitionseverywhere/ea;

.field private static final c:[Ljava/lang/String;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/transitionseverywhere/U;",
            "Lcom/transitionseverywhere/ea;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/transitionseverywhere/U;",
            "Landroid/support/v4/util/ArrayMap<",
            "Lcom/transitionseverywhere/U;",
            "Lcom/transitionseverywhere/ea;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transitionseverywhere/b;

    invoke-direct {v0}, Lcom/transitionseverywhere/b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/ha;->b:Lcom/transitionseverywhere/ea;

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/transitionseverywhere/ha;->c:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/ha;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ha;->e:Landroid/support/v4/util/ArrayMap;

    .line 3
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/ha;->f:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/ha;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/transitionseverywhere/ha;->d(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/transitionseverywhere/utils/r;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/transitionseverywhere/ha;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/transitionseverywhere/utils/r;->a(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/transitionseverywhere/ha;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/transitionseverywhere/ha;->b:Lcom/transitionseverywhere/ea;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/transitionseverywhere/ea;->clone()Lcom/transitionseverywhere/ea;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lcom/transitionseverywhere/ha;->c(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ea;)V

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/transitionseverywhere/U;->a(Landroid/view/View;Lcom/transitionseverywhere/U;)V

    .line 17
    invoke-static {p0, p1}, Lcom/transitionseverywhere/ha;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ea;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/transitionseverywhere/U;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/transitionseverywhere/ha;->b:Lcom/transitionseverywhere/ea;

    invoke-static {p0, v0}, Lcom/transitionseverywhere/ha;->c(Lcom/transitionseverywhere/U;Lcom/transitionseverywhere/ea;)V

    return-void
.end method

.method public static a(Lcom/transitionseverywhere/U;Lcom/transitionseverywhere/ea;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/transitionseverywhere/ha;->c(Lcom/transitionseverywhere/U;Lcom/transitionseverywhere/ea;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/transitionseverywhere/ha;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/transitionseverywhere/ea;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/ha;->b:Lcom/transitionseverywhere/ea;

    return-object v0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/transitionseverywhere/utils/r;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/transitionseverywhere/ha;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ea;)V

    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ea;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/transitionseverywhere/ha;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/transitionseverywhere/utils/m;->a(Landroid/view/ViewGroup;)V

    .line 5
    new-instance v0, Lcom/transitionseverywhere/ha$a;

    invoke-direct {v0, p1, p0}, Lcom/transitionseverywhere/ha$a;-><init>(Lcom/transitionseverywhere/ea;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/transitionseverywhere/ha;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private c(Lcom/transitionseverywhere/U;)Lcom/transitionseverywhere/ea;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transitionseverywhere/U;->c()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/transitionseverywhere/U;->a(Landroid/view/View;)Lcom/transitionseverywhere/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/ha;->f:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/ArrayMap;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/ea;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/ha;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/ea;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/transitionseverywhere/ha;->b:Lcom/transitionseverywhere/ea;

    :goto_0
    return-object p1
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/transitionseverywhere/ha;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-static {p0}, Lcom/transitionseverywhere/ha;->d(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    .line 38
    invoke-virtual {v1}, Lcom/transitionseverywhere/ea;->b()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ea;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/transitionseverywhere/ha;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p0}, Lcom/transitionseverywhere/ha;->d(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/ea;

    .line 28
    invoke-virtual {v1, p0}, Lcom/transitionseverywhere/ea;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/transitionseverywhere/ea;->a(Landroid/view/ViewGroup;Z)V

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/transitionseverywhere/U;->a(Landroid/view/View;)Lcom/transitionseverywhere/U;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/transitionseverywhere/U;->b()V

    :cond_2
    return-void
.end method

.method private static c(Lcom/transitionseverywhere/U;Lcom/transitionseverywhere/ea;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/transitionseverywhere/U;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/transitionseverywhere/ha;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-static {}, Lcom/transitionseverywhere/ha;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lcom/transitionseverywhere/ha;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/transitionseverywhere/ea;->clone()Lcom/transitionseverywhere/ea;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/transitionseverywhere/ea;->b(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/ea;

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/transitionseverywhere/U;->a(Landroid/view/View;)Lcom/transitionseverywhere/U;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/transitionseverywhere/U;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/ea;->b(Z)V

    .line 16
    :cond_1
    invoke-static {v0, v1}, Lcom/transitionseverywhere/ha;->c(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ea;)V

    .line 17
    invoke-virtual {p0}, Lcom/transitionseverywhere/U;->a()V

    .line 18
    invoke-static {v0, v1}, Lcom/transitionseverywhere/ha;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ea;)V

    :cond_2
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 4

    .line 19
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    invoke-static {p0}, Lcom/transitionseverywhere/utils/p;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/transitionseverywhere/ha;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private static d(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/ea;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/transitionseverywhere/R$id;->runningTransitions:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v1, Lcom/transitionseverywhere/R$id;->runningTransitions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/U;Lcom/transitionseverywhere/U;Lcom/transitionseverywhere/ea;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/ha;->f:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/transitionseverywhere/ha;->f:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/transitionseverywhere/ea;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/transitionseverywhere/ha;->b:Lcom/transitionseverywhere/ea;

    return-void
.end method

.method public b(Lcom/transitionseverywhere/U;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/ha;->c(Lcom/transitionseverywhere/U;)Lcom/transitionseverywhere/ea;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transitionseverywhere/ha;->c(Lcom/transitionseverywhere/U;Lcom/transitionseverywhere/ea;)V

    return-void
.end method

.method public b(Lcom/transitionseverywhere/U;Lcom/transitionseverywhere/ea;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/ha;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
