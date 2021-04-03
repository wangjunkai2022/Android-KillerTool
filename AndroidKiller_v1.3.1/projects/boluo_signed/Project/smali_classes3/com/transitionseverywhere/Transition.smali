.class public abstract Lcom/transitionseverywhere/Transition;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/Transition$c;,
        Lcom/transitionseverywhere/Transition$e;,
        Lcom/transitionseverywhere/Transition$d;
    }
.end annotation


# static fields
.field public static final F:[I

.field public static final G:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/Transition$c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/Transition$d;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public C:Le/u/c;

.field public D:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/transitionseverywhere/PathMotion;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public p:Le/u/f;

.field public q:Le/u/f;

.field public r:Lcom/transitionseverywhere/TransitionSet;

.field public s:[I

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/u/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/u/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/transitionseverywhere/Transition;->F:[I

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/Transition;->G:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/transitionseverywhere/Transition;->b:J

    .line 4
    iput-wide v0, p0, Lcom/transitionseverywhere/Transition;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->n:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Le/u/f;

    invoke-direct {v1}, Le/u/f;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    .line 18
    new-instance v1, Le/u/f;

    invoke-direct {v1}, Le/u/f;-><init>()V

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    .line 19
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->r:Lcom/transitionseverywhere/TransitionSet;

    .line 20
    sget-object v1, Lcom/transitionseverywhere/Transition;->F:[I

    iput-object v1, p0, Lcom/transitionseverywhere/Transition;->s:[I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->v:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lcom/transitionseverywhere/Transition;->x:I

    .line 24
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->y:Z

    .line 25
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->z:Z

    .line 26
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    .line 28
    sget-object v0, Lcom/transitionseverywhere/PathMotion;->a:Lcom/transitionseverywhere/PathMotion;

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->E:Lcom/transitionseverywhere/PathMotion;

    return-void
.end method

.method public static synthetic a(Lcom/transitionseverywhere/Transition;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transitionseverywhere/Transition;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Le/u/f;Landroid/view/View;Le/u/e;)V
    .locals 3

    .line 150
    iget-object v0, p0, Le/u/f;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 152
    iget-object v1, p0, Le/u/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 153
    iget-object v1, p0, Le/u/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Le/u/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    :cond_1
    :goto_0
    invoke-static {p1}, Le/u/g/k;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 156
    iget-object v1, p0, Le/u/f;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Le/u/f;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 158
    :cond_2
    iget-object v1, p0, Le/u/f;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 161
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 163
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 164
    iget-object p2, p0, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/util/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 165
    iget-object p1, p0, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 166
    invoke-static {p1, p2}, Le/u/g/k;->b(Landroid/view/View;Z)V

    .line 167
    iget-object p0, p0, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 168
    invoke-static {p1, p2}, Le/u/g/k;->b(Landroid/view/View;Z)V

    .line 169
    iget-object p0, p0, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0, v1, v2, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Le/u/e;Le/u/e;Ljava/lang/String;)Z
    .locals 3

    .line 233
    iget-object v0, p0, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 234
    :cond_0
    iget-object p0, p0, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 235
    iget-object p1, p1, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public static j()Landroid/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/Transition$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transitionseverywhere/Transition;->G:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 3
    sget-object v1, Lcom/transitionseverywhere/Transition;->G:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Le/u/e;Le/u/e;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/transitionseverywhere/Transition;->c:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Lcom/transitionseverywhere/Transition$d;)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->c:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/transitionseverywhere/Transition;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    :cond_0
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->b:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/transitionseverywhere/Transition;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 274
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    .line 276
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-lez v2, :cond_7

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 282
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 283
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public a()V
    .locals 6

    .line 246
    iget v0, p0, Lcom/transitionseverywhere/Transition;->x:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/transitionseverywhere/Transition;->x:I

    .line 247
    iget v0, p0, Lcom/transitionseverywhere/Transition;->x:I

    if-nez v0, :cond_5

    .line 248
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 252
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transitionseverywhere/Transition$d;

    invoke-interface {v5, p0}, Lcom/transitionseverywhere/Transition$d;->a(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_1
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    iget-object v3, v3, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 254
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    iget-object v3, v3, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 255
    invoke-static {v3}, Le/u/g/k;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    invoke-static {v3, v2}, Le/u/g/k;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 257
    :goto_2
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    iget-object v3, v3, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 258
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    iget-object v3, v3, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 259
    invoke-static {v3}, Le/u/g/k;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 260
    invoke-static {v3, v2}, Le/u/g/k;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_4
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->z:Z

    :cond_5
    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->a()V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->f()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 241
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    :cond_3
    new-instance v0, Lcom/transitionseverywhere/Transition$b;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/Transition$b;-><init>(Lcom/transitionseverywhere/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/animation/Animator;",
            "Lcom/transitionseverywhere/Transition$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Lcom/transitionseverywhere/Transition$a;

    invoke-direct {v0, p0, p2}, Lcom/transitionseverywhere/Transition$a;-><init>(Lcom/transitionseverywhere/Transition;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Transition;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Le/u/e;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Le/u/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Le/u/e;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Le/u/e;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p3}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p3, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p3, v1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/u/e;

    .line 32
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/u/e;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 33
    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Le/u/e;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Le/u/e;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p3, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/u/e;

    .line 10
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/u/e;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 11
    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Le/u/e;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Le/u/e;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/u/e;

    .line 21
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/u/e;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 22
    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p2, v3}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 185
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 187
    new-instance v1, Le/u/e;

    invoke-direct {v1}, Le/u/e;-><init>()V

    .line 188
    iput-object p1, v1, Le/u/e;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 189
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->c(Le/u/e;)V

    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->a(Le/u/e;)V

    .line 191
    :goto_1
    iget-object v3, v1, Le/u/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->b(Le/u/e;)V

    if-eqz p2, :cond_6

    .line 193
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    invoke-static {v3, p1, v1}, Lcom/transitionseverywhere/Transition;->a(Le/u/f;Landroid/view/View;Le/u/e;)V

    goto :goto_2

    .line 194
    :cond_6
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    invoke-static {v3, p1, v1}, Lcom/transitionseverywhere/Transition;->a(Le/u/f;Landroid/view/View;Le/u/e;)V

    .line 195
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 196
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 200
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 201
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 202
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 203
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 11

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    .line 206
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    invoke-virtual {p0, v0, v1}, Lcom/transitionseverywhere/Transition;->a(Le/u/f;Le/u/f;)V

    .line 207
    invoke-static {}, Lcom/transitionseverywhere/Transition;->j()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/transitionseverywhere/Transition;->G:Ljava/lang/ThreadLocal;

    monitor-enter v1

    .line 209
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    .line 210
    invoke-static {p1}, Le/u/g/k;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_6

    .line 211
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_5

    .line 212
    invoke-virtual {v0, v5}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transitionseverywhere/Transition$c;

    if-eqz v6, :cond_5

    .line 213
    iget-object v7, v6, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    if-ne v7, v3, :cond_5

    .line 214
    iget-object v7, v6, Lcom/transitionseverywhere/Transition$c;->c:Le/u/e;

    .line 215
    iget-object v8, v6, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    .line 216
    invoke-virtual {p0, v8, v4}, Lcom/transitionseverywhere/Transition;->c(Landroid/view/View;Z)Le/u/e;

    move-result-object v9

    .line 217
    invoke-virtual {p0, v8, v4}, Lcom/transitionseverywhere/Transition;->b(Landroid/view/View;Z)Le/u/e;

    move-result-object v10

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    .line 218
    iget-object v10, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    iget-object v10, v10, Le/u/f;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Le/u/e;

    :cond_0
    if-nez v9, :cond_1

    if-eqz v10, :cond_2

    .line 219
    :cond_1
    iget-object v6, v6, Lcom/transitionseverywhere/Transition$c;->e:Lcom/transitionseverywhere/Transition;

    .line 220
    invoke-virtual {v6, v7, v10}, Lcom/transitionseverywhere/Transition;->a(Le/u/e;Le/u/e;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 221
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Le/u/g/a;->a(Landroid/animation/Animator;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v0, v5}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 223
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 224
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    iget-object v5, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    iget-object v6, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/ViewGroup;Le/u/f;Le/u/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 226
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 227
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Landroid/view/ViewGroup;Le/u/f;Le/u/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Le/u/f;",
            "Le/u/f;",
            "Ljava/util/ArrayList<",
            "Le/u/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Le/u/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 52
    invoke-static {}, Lcom/transitionseverywhere/Transition;->j()Landroid/support/v4/util/ArrayMap;

    move-result-object v8

    .line 53
    iget-object v1, v7, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v1, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_f

    move-object/from16 v13, p4

    .line 56
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/u/e;

    move-object/from16 v14, p5

    .line 57
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/u/e;

    if-eqz v3, :cond_0

    .line 58
    iget-object v6, v3, Le/u/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v4, :cond_1

    .line 59
    iget-object v6, v4, Le/u/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_8

    :cond_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v7, v3, v4}, Lcom/transitionseverywhere/Transition;->a(Le/u/e;Le/u/e;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    .line 61
    invoke-virtual {v7, v0, v3, v4}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/ViewGroup;Le/u/e;Le/u/e;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_c

    .line 62
    iget-object v15, v4, Le/u/e;->a:Landroid/view/View;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->g()[Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_b

    if-eqz v5, :cond_b

    .line 64
    array-length v11, v5

    if-lez v11, :cond_b

    .line 65
    new-instance v11, Le/u/e;

    invoke-direct {v11}, Le/u/e;-><init>()V

    .line 66
    iput-object v15, v11, Le/u/e;->a:Landroid/view/View;

    move-object/from16 v17, v6

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 67
    iget-object v6, v10, Le/u/f;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v6, v15}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/u/e;

    if-eqz v6, :cond_6

    const/4 v10, 0x0

    .line 68
    :goto_3
    array-length v13, v5

    if-ge v10, v13, :cond_6

    .line 69
    iget-object v13, v11, Le/u/e;->b:Ljava/util/Map;

    aget-object v14, v5, v10

    move/from16 v18, v12

    iget-object v12, v6, Le/u/e;->b:Ljava/util/Map;

    move-object/from16 v19, v6

    aget-object v6, v5, v10

    .line 70
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 71
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v6, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 72
    sget-object v5, Lcom/transitionseverywhere/Transition;->G:Ljava/lang/ThreadLocal;

    monitor-enter v5

    .line 73
    :try_start_0
    invoke-virtual {v8}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_a

    .line 74
    invoke-virtual {v8, v10}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 75
    invoke-virtual {v8, v12}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/transitionseverywhere/Transition$c;

    .line 76
    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->c:Le/u/e;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-ne v13, v15, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->b:Ljava/lang/String;

    if-nez v13, :cond_7

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    :cond_7
    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->b:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v13, v12, Lcom/transitionseverywhere/Transition$c;->b:Ljava/lang/String;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 79
    :cond_8
    iget-object v12, v12, Lcom/transitionseverywhere/Transition$c;->c:Le/u/e;

    invoke-virtual {v12, v11}, Le/u/e;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v17, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 80
    :cond_a
    :goto_5
    monitor-exit v5

    move-object/from16 v6, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    move-object/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v6, v17

    const/4 v11, 0x0

    :goto_6
    move-object v10, v6

    move-object v6, v11

    goto :goto_7

    :cond_c
    move-object/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v12

    .line 81
    iget-object v5, v3, Le/u/e;->a:Landroid/view/View;

    move-object v15, v5

    move-object/from16 v10, v17

    const/4 v6, 0x0

    :goto_7
    if-eqz v10, :cond_e

    .line 82
    iget-object v5, v7, Lcom/transitionseverywhere/Transition;->C:Le/u/c;

    if-eqz v5, :cond_d

    .line 83
    invoke-virtual {v5, v0, v7, v3, v4}, Le/u/c;->a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/Transition;Le/u/e;Le/u/e;)J

    move-result-wide v3

    .line 84
    iget-object v5, v7, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_d
    move-wide v11, v1

    .line 86
    new-instance v13, Lcom/transitionseverywhere/Transition$c;

    invoke-virtual/range {p0 .. p0}, Lcom/transitionseverywhere/Transition;->d()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static/range {p1 .. p1}, Le/u/g/k;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/transitionseverywhere/Transition$c;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/transitionseverywhere/Transition;Ljava/lang/Object;Le/u/e;)V

    .line 88
    invoke-virtual {v8, v10, v13}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, v7, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v11

    :cond_e
    :goto_8
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 90
    :cond_f
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 91
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 92
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 93
    iget-object v4, v7, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 94
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 116
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/Transition;->a(Z)V

    .line 117
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 122
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 124
    new-instance v3, Le/u/e;

    invoke-direct {v3}, Le/u/e;-><init>()V

    .line 125
    iput-object v2, v3, Le/u/e;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 126
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->c(Le/u/e;)V

    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->a(Le/u/e;)V

    .line 128
    :goto_2
    iget-object v4, v3, Le/u/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0, v3}, Lcom/transitionseverywhere/Transition;->b(Le/u/e;)V

    if-eqz p2, :cond_5

    .line 130
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/Transition;->a(Le/u/f;Landroid/view/View;Le/u/e;)V

    goto :goto_3

    .line 131
    :cond_5
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    invoke-static {v4, v2, v3}, Lcom/transitionseverywhere/Transition;->a(Le/u/f;Landroid/view/View;Le/u/e;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 132
    :goto_4
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 133
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    new-instance v2, Le/u/e;

    invoke-direct {v2}, Le/u/e;-><init>()V

    .line 135
    iput-object v0, v2, Le/u/e;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 136
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->c(Le/u/e;)V

    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->a(Le/u/e;)V

    .line 138
    :goto_5
    iget-object v3, v2, Le/u/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->b(Le/u/e;)V

    if-eqz p2, :cond_9

    .line 140
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    invoke-static {v3, v0, v2}, Lcom/transitionseverywhere/Transition;->a(Le/u/f;Landroid/view/View;Le/u/e;)V

    goto :goto_6

    .line 141
    :cond_9
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    invoke-static {v3, v0, v2}, Lcom/transitionseverywhere/Transition;->a(Le/u/f;Landroid/view/View;Le/u/e;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 142
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->D:Landroid/support/v4/util/ArrayMap;

    if-eqz p1, :cond_d

    .line 143
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result p1

    .line 144
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 145
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->D:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    iget-object v3, v3, Le/u/f;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 147
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 148
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->D:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 149
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    iget-object v3, v3, Le/u/f;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public abstract a(Le/u/e;)V
.end method

.method public final a(Le/u/f;Le/u/f;)V
    .locals 5

    .line 43
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    iget-object v1, p1, Le/u/f;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 44
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p2, Le/u/f;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->s:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 46
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, p1, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    iget-object v4, p2, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/Transition;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/LongSparseArray;Landroid/support/v4/util/LongSparseArray;)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p1, Le/u/f;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Le/u/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/Transition;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, p1, Le/u/f;->d:Landroid/support/v4/util/ArrayMap;

    iget-object v4, p2, Le/u/f;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/transitionseverywhere/Transition;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/transitionseverywhere/Transition;->b(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/transitionseverywhere/Transition;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    iget-object p1, p1, Le/u/f;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 171
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    iget-object p1, p1, Le/u/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 172
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    iget-object p1, p1, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 173
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    iget-object p1, p1, Le/u/f;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 174
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    iget-object p1, p1, Le/u/f;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 176
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    iget-object p1, p1, Le/u/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 177
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    iget-object p1, p1, Le/u/f;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 178
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    iget-object p1, p1, Le/u/f;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 179
    iput-object v0, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 101
    iget-object v4, p0, Lcom/transitionseverywhere/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_4
    invoke-static {p1}, Le/u/g/k;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    .line 106
    :cond_5
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    return v4

    .line 109
    :cond_8
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 110
    :cond_9
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v4

    .line 111
    :cond_a
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 113
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v0

    :cond_d
    :goto_2
    return v4
.end method

.method public a(Le/u/e;Le/u/e;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 228
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->g()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 229
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 230
    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lcom/transitionseverywhere/Transition;->a(Le/u/e;Le/u/e;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v2, p1, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 232
    invoke-static {p1, p2, v3}, Lcom/transitionseverywhere/Transition;->a(Le/u/e;Le/u/e;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->c:J

    return-wide v0
.end method

.method public b(J)Lcom/transitionseverywhere/Transition;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/transitionseverywhere/Transition;->b:J

    return-object p0
.end method

.method public b(Lcom/transitionseverywhere/Transition$d;)Lcom/transitionseverywhere/Transition;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Le/u/e;
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->r:Lcom/transitionseverywhere/TransitionSet;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->b(Landroid/view/View;Z)Le/u/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/u/e;

    if-nez v5, :cond_3

    return-object v1

    .line 16
    :cond_3
    iget-object v5, v5, Le/u/e;->a:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 17
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    .line 18
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Le/u/e;

    :cond_7
    return-object v1
.end method

.method public final b(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Le/u/e;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Le/u/e;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/u/e;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Le/u/e;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/transitionseverywhere/Transition;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/u/e;

    .line 9
    iget-object v3, p0, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .line 19
    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->z:Z

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lcom/transitionseverywhere/Transition;->G:Ljava/lang/ThreadLocal;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/transitionseverywhere/Transition;->j()Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {p1}, Le/u/g/k;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 24
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/Transition$c;

    .line 25
    iget-object v5, v4, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, v4, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 27
    invoke-static {v4}, Le/u/g/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/Transition$d;

    invoke-interface {v2, p0}, Lcom/transitionseverywhere/Transition$d;->b(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_2
    iput-boolean v3, p0, Lcom/transitionseverywhere/Transition;->y:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Le/u/e;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Le/u/c;

    if-eqz v0, :cond_3

    iget-object v0, p1, Le/u/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Le/u/c;

    invoke-virtual {v0}, Le/u/c;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 43
    iget-object v3, p1, Le/u/e;->b:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 44
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->C:Le/u/c;

    invoke-virtual {v0, p1}, Le/u/c;->a(Le/u/e;)V

    :cond_3
    return-void
.end method

.method public c()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public c(Landroid/view/View;Z)Le/u/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->r:Lcom/transitionseverywhere/TransitionSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/transitionseverywhere/Transition;->c(Landroid/view/View;Z)Le/u/e;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    .line 5
    :goto_0
    iget-object p2, p2, Le/u/f;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/u/e;

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->y:Z

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/transitionseverywhere/Transition;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/transitionseverywhere/Transition;->j()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    .line 10
    invoke-static {p1}, Le/u/g/k;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition$c;

    .line 12
    iget-object v4, v3, Lcom/transitionseverywhere/Transition$c;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v3, Lcom/transitionseverywhere/Transition$c;->d:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 14
    invoke-static {v3}, Le/u/g/a;->c(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/Transition$d;

    invoke-interface {v3, p0}, Lcom/transitionseverywhere/Transition$d;->d(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->y:Z

    :cond_3
    return-void
.end method

.method public abstract c(Le/u/e;)V
.end method

.method public clone()Lcom/transitionseverywhere/Transition;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/Transition;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Le/u/f;

    invoke-direct {v2}, Le/u/f;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/Transition;->p:Le/u/f;

    .line 5
    new-instance v2, Le/u/f;

    invoke-direct {v2}, Le/u/f;-><init>()V

    iput-object v2, v1, Lcom/transitionseverywhere/Transition;->q:Le/u/f;

    .line 6
    iput-object v0, v1, Lcom/transitionseverywhere/Transition;->t:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lcom/transitionseverywhere/Transition;->u:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->clone()Lcom/transitionseverywhere/Transition;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/transitionseverywhere/PathMotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->E:Lcom/transitionseverywhere/PathMotion;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transitionseverywhere/Transition;->b:J

    return-wide v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->i()V

    .line 2
    invoke-static {}, Lcom/transitionseverywhere/Transition;->j()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->i()V

    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/transitionseverywhere/Transition;->a(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Lcom/transitionseverywhere/Transition;->a()V

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/Transition;->x:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/Transition;->A:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/Transition$d;

    invoke-interface {v4, p0}, Lcom/transitionseverywhere/Transition$d;->c(Lcom/transitionseverywhere/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/transitionseverywhere/Transition;->z:Z

    .line 8
    :cond_1
    iget v0, p0, Lcom/transitionseverywhere/Transition;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transitionseverywhere/Transition;->x:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/Transition;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
