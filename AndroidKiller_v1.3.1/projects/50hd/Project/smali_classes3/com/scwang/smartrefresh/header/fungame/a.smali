.class Lcom/scwang/smartrefresh/header/fungame/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/a;->a:Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/a;->a:Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->a(Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/a;->a:Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->b(Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/a;->a:Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->c(Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/fungame/a;->a:Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/fungame/FunGameHeader;->d()V

    return-void
.end method
