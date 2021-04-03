.class Lcom/scwang/smartrefresh/header/t;
.super Landroid/view/animation/Animation;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/t;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/t;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader;

    invoke-static {p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a(F)V

    return-void
.end method
