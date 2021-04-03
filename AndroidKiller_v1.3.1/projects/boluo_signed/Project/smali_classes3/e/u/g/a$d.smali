.class public Le/u/g/a$d;
.super Le/u/g/a$c;
.source "AnimatorUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/u/g/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method public c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    return-void
.end method
