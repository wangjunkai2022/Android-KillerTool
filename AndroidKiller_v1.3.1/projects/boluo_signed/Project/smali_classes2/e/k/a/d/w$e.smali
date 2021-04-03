.class public Le/k/a/d/w$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartKeyboardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/a/d/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/k/a/d/w;


# direct methods
.method public constructor <init>(Le/k/a/d/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/w$e;->a:Le/k/a/d/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/k/a/d/w$e;->a:Le/k/a/d/w;

    invoke-static {p1}, Le/k/a/d/w;->m(Le/k/a/d/w;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/k/a/d/w$e;->a:Le/k/a/d/w;

    invoke-static {p1}, Le/k/a/d/w;->k(Le/k/a/d/w;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/k/a/d/w$e;->a:Le/k/a/d/w;

    invoke-static {p1}, Le/k/a/d/w;->i(Le/k/a/d/w;)V

    .line 2
    iget-object p1, p0, Le/k/a/d/w$e;->a:Le/k/a/d/w;

    invoke-static {p1}, Le/k/a/d/w;->l(Le/k/a/d/w;)V

    return-void
.end method
