.class public Lcom/ss/android/article/uitls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public static a()Lcom/ss/android/article/uitls/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/article/uitls/a;

    invoke-direct {v0}, Lcom/ss/android/article/uitls/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(FF)Lcom/ss/android/article/uitls/a;
    .locals 1

    .line 8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public a(FFFFIFIF)Lcom/ss/android/article/uitls/a;
    .locals 11

    move-object v0, p0

    .line 6
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    move-object v1, v10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 7
    iget-object v1, v0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public a(FFIFIF)Lcom/ss/android/article/uitls/a;
    .locals 8

    .line 4
    new-instance v7, Landroid/view/animation/RotateAnimation;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public a(I)Lcom/ss/android/article/uitls/a;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    return-object p0
.end method

.method public a(IIII)Lcom/ss/android/article/uitls/a;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public a(J)Lcom/ss/android/article/uitls/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    return-object p0
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)Lcom/ss/android/article/uitls/a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/article/uitls/a;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()Landroid/view/animation/AnimationSet;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method public b(J)Lcom/ss/android/article/uitls/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    return-object p0
.end method

.method public b(Z)Lcom/ss/android/article/uitls/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    return-object p0
.end method

.method public c()Lcom/ss/android/article/uitls/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/a;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    return-object p0
.end method
