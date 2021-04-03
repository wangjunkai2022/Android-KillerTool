.class public Lcom/transitionseverywhere/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/utils/a$e;,
        Lcom/transitionseverywhere/utils/a$d;,
        Lcom/transitionseverywhere/utils/a$c;,
        Lcom/transitionseverywhere/utils/a$b;,
        Lcom/transitionseverywhere/utils/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/transitionseverywhere/utils/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/utils/a$e;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/a$e;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/transitionseverywhere/utils/a$d;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/a$d;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lcom/transitionseverywhere/utils/a$c;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/a$c;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lcom/transitionseverywhere/utils/a$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/a$b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/transitionseverywhere/utils/a$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/a$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;FFFF)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/transitionseverywhere/utils/j<",
            "TT;>;FFFF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/transitionseverywhere/utils/a$a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;FFFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Landroid/graphics/Path;)Landroid/animation/Animator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/transitionseverywhere/utils/j<",
            "TT;>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/transitionseverywhere/utils/a$a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Landroid/graphics/Path;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Lcom/transitionseverywhere/L;FFFF)Landroid/animation/Animator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/transitionseverywhere/utils/j<",
            "TT;>;",
            "Lcom/transitionseverywhere/L;",
            "FFFF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    cmpl-float v0, p3, p5

    if-nez v0, :cond_1

    cmpl-float v0, p4, p6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 4
    sget-object v0, Lcom/transitionseverywhere/L;->a:Lcom/transitionseverywhere/L;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/transitionseverywhere/L;->a(FFFF)Landroid/graphics/Path;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;Landroid/graphics/Path;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/transitionseverywhere/utils/a;->a(Ljava/lang/Object;Lcom/transitionseverywhere/utils/j;FFFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/transitionseverywhere/utils/a$a;->a(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/a$a;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public static a(Landroid/animation/Animator;)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/a$a;->a(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 8
    sget-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/a$a;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;FF)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/transitionseverywhere/utils/a$a;->b(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/a$a;->b(Landroid/animation/Animator;)V

    return-void
.end method

.method public static c(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/a;->a:Lcom/transitionseverywhere/utils/a$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/a$a;->c(Landroid/animation/Animator;)V

    return-void
.end method
