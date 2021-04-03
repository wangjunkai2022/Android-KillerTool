.class public interface abstract Lcom/shizhefei/view/indicator/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shizhefei/view/indicator/i$e;,
        Lcom/shizhefei/view/indicator/i$c;,
        Lcom/shizhefei/view/indicator/i$d;,
        Lcom/shizhefei/view/indicator/i$a;,
        Lcom/shizhefei/view/indicator/i$b;
    }
.end annotation


# virtual methods
.method public abstract a(I)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract a(IZ)V
.end method

.method public abstract d()Z
.end method

.method public abstract getCurrentItem()I
.end method

.method public abstract getIndicatorAdapter()Lcom/shizhefei/view/indicator/i$b;
.end method

.method public abstract getOnIndicatorItemClickListener()Lcom/shizhefei/view/indicator/i$c;
.end method

.method public abstract getOnItemSelectListener()Lcom/shizhefei/view/indicator/i$d;
.end method

.method public abstract getOnTransitionListener()Lcom/shizhefei/view/indicator/i$e;
.end method

.method public abstract getPreSelectItem()I
.end method

.method public abstract onPageScrollStateChanged(I)V
.end method

.method public abstract onPageScrolled(IFI)V
.end method

.method public abstract setAdapter(Lcom/shizhefei/view/indicator/i$b;)V
.end method

.method public abstract setCurrentItem(I)V
.end method

.method public abstract setItemClickable(Z)V
.end method

.method public abstract setOnIndicatorItemClickListener(Lcom/shizhefei/view/indicator/i$c;)V
.end method

.method public abstract setOnItemSelectListener(Lcom/shizhefei/view/indicator/i$d;)V
.end method

.method public abstract setOnTransitionListener(Lcom/shizhefei/view/indicator/i$e;)V
.end method

.method public abstract setScrollBar(Lcom/shizhefei/view/indicator/slidebar/ScrollBar;)V
.end method
