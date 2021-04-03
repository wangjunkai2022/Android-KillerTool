.class public Le/u/g/a$b;
.super Le/u/g/a$a;
.source "AnimatorUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/u/g/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/u/g/e;FFFF)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/u/g/e<",
            "TT;>;FFFF)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Le/u/g/d;->a(Ljava/lang/Object;Le/u/g/e;FFFF)Le/u/g/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Le/u/g/e;Landroid/graphics/Path;)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/u/g/e<",
            "TT;>;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Le/u/g/c;->a(Ljava/lang/Object;Le/u/g/e;Landroid/graphics/Path;)Le/u/g/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/animation/Animator;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
