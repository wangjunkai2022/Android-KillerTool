.class public final Lcom/tomatolive/library/utils/AnimUtils$2;
.super Lcom/wj/rebound/SimpleSpringListener;
.source "AnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/AnimUtils;->playScaleAnim(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/AnimUtils$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lcom/wj/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/wj/rebound/Spring;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/wj/rebound/SimpleSpringListener;->onSpringUpdate(Lcom/wj/rebound/Spring;)V

    .line 2
    invoke-virtual {p1}, Lcom/wj/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float p1, v0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/AnimUtils$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/AnimUtils$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
