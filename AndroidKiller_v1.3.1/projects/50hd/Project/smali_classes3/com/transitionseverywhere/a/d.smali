.class public Lcom/transitionseverywhere/a/d;
.super Lcom/transitionseverywhere/ea;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final W:Ljava/lang/String; = "TranslationTransition:translationX"

.field private static final X:Ljava/lang/String; = "TranslationTransition:translationY"

.field private static final Y:Lcom/transitionseverywhere/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transitionseverywhere/utils/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/a/c;

    invoke-direct {v0}, Lcom/transitionseverywhere/a/c;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/a/d;->Y:Lcom/transitionseverywhere/utils/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/transitionseverywhere/a/d;->Y:Lcom/transitionseverywhere/utils/j;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/ea;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/ea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private d(Lcom/transitionseverywhere/ma;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v2, "TranslationTransition:translationX"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v1, "TranslationTransition:translationY"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;)Landroid/animation/Animator;
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    sget-object v1, Lcom/transitionseverywhere/a/d;->Y:Lcom/transitionseverywhere/utils/j;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p3, Lcom/transitionseverywhere/ma;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/transitionseverywhere/ea;->i()Lcom/transitionseverywhere/L;

    move-result-object v2

    iget-object p1, p2, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v3, "TranslationTransition:translationX"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p2, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    const-string/jumbo v4, "TranslationTransition:translationY"

    .line 5
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v5, p3, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object p3, p3, Lcom/transitionseverywhere/ma;->b:Ljava/util/Map;

    .line 7
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v3, p1

    move v4, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Lcom/transitionseverywhere/L;FFFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/a/d;->d(Lcom/transitionseverywhere/ma;)V

    return-void
.end method

.method public c(Lcom/transitionseverywhere/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/a/d;->d(Lcom/transitionseverywhere/ma;)V

    return-void
.end method
