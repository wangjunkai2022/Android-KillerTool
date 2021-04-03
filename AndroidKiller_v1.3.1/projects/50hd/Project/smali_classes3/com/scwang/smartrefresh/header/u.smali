.class Lcom/scwang/smartrefresh/header/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/u;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/u;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->d()V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/u;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a()V

    .line 3
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/u;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->a(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->d()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
