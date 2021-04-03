.class Lcom/scwang/smartrefresh/header/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/WaterDropHeader;->b(Lcom/scwang/smartrefresh/layout/a/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/WaterDropHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/WaterDropHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/q;->a:Lcom/scwang/smartrefresh/header/WaterDropHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/q;->a:Lcom/scwang/smartrefresh/header/WaterDropHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/WaterDropHeader;->a(Lcom/scwang/smartrefresh/header/WaterDropHeader;)Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/q;->a:Lcom/scwang/smartrefresh/header/WaterDropHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/WaterDropHeader;->a(Lcom/scwang/smartrefresh/header/WaterDropHeader;)Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
