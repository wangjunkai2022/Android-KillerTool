.class public Le/u/g/l;
.super Le/u/g/k$e;
.source "ViewUtilsLollipop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "android.view.GhostView"

    .line 1
    invoke-static {v0}, Le/u/g/g;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/u/g/l;->d:Ljava/lang/Class;

    .line 2
    sget-object v0, Le/u/g/l;->d:Ljava/lang/Class;

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

    const-string v2, "addGhost"

    invoke-static {v0, v2, v1}, Le/u/g/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3
    sget-object v0, Le/u/g/l;->d:Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v1, v3

    const-string v2, "removeGhost"

    invoke-static {v0, v2, v1}, Le/u/g/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "transformMatrixToGlobal"

    .line 5
    invoke-static {v0, v2, v1}, Le/u/g/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Le/u/g/l;->e:Ljava/lang/reflect/Method;

    .line 6
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "transformMatrixToLocal"

    .line 7
    invoke-static {v0, v2, v1}, Le/u/g/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Le/u/g/l;->f:Ljava/lang/reflect/Method;

    .line 8
    const-class v0, Landroid/view/View;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v1, v3

    const-string v2, "setAnimationMatrix"

    .line 9
    invoke-static {v0, v2, v1}, Le/u/g/g;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/u/g/k$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Le/u/g/l;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Le/u/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Le/u/g/l;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Le/u/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
