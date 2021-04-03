.class public Le/u/b;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/u/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/transitionseverywhere/Transition;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transitionseverywhere/AutoTransition;

    invoke-direct {v0}, Lcom/transitionseverywhere/AutoTransition;-><init>()V

    sput-object v0, Le/u/b;->a:Lcom/transitionseverywhere/Transition;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/u/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Le/u/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-static {p0}, Le/u/b;->c(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 4
    sget-object v0, Le/u/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/u/g/k;->a(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Le/u/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Le/u/b;->a:Lcom/transitionseverywhere/Transition;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/transitionseverywhere/Transition;->clone()Lcom/transitionseverywhere/Transition;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Le/u/b;->c(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Le/u/a;->a(Landroid/view/View;Le/u/a;)V

    .line 10
    invoke-static {p0, p1}, Le/u/b;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Le/u/b;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Le/u/b;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Le/u/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Le/u/g/h;->a(Landroid/view/ViewGroup;)V

    .line 3
    new-instance v0, Le/u/b$a;

    invoke-direct {v0, p1, p0}, Le/u/b$a;-><init>(Lcom/transitionseverywhere/Transition;Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Le/u/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 13
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

.method public static b(Landroid/view/View;)Z
    .locals 4

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    invoke-static {p0}, Le/u/g/i;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Le/u/b;->b(Landroid/view/View;)Z

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

.method public static c(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/Transition;",
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

.method public static c(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;)V
    .locals 2

    .line 4
    invoke-static {}, Le/u/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Le/u/b;->c(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;

    .line 8
    invoke-virtual {v1, p0}, Lcom/transitionseverywhere/Transition;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/ViewGroup;Z)V

    .line 10
    :cond_1
    invoke-static {p0}, Le/u/a;->a(Landroid/view/View;)Le/u/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Le/u/a;->a()V

    :cond_2
    return-void
.end method
