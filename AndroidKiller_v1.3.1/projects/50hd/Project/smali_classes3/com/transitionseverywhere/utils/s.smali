.class Lcom/transitionseverywhere/utils/s;
.super Lcom/transitionseverywhere/utils/r$e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final e:Ljava/lang/Class;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "android.view.GhostView"

    .line 1
    invoke-static {v0}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/s;->e:Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/transitionseverywhere/utils/s;->e:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Landroid/graphics/Matrix;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string/jumbo v2, "addGhost"

    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/s;->f:Ljava/lang/reflect/Method;

    .line 3
    sget-object v0, Lcom/transitionseverywhere/utils/s;->e:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v1, v3

    const-string/jumbo v2, "removeGhost"

    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/s;->g:Ljava/lang/reflect/Method;

    .line 4
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string/jumbo v2, "transformMatrixToGlobal"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/s;->h:Ljava/lang/reflect/Method;

    .line 6
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string/jumbo v2, "transformMatrixToLocal"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/s;->i:Ljava/lang/reflect/Method;

    .line 8
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string/jumbo v2, "setAnimationMatrix"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/s;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/r$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/view/View;
    .locals 6

    .line 2
    sget-object v2, Lcom/transitionseverywhere/utils/s;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/s;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/s;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/s;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/s;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p1}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
