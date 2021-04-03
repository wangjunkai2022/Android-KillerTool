.class Lcom/scwang/smartrefresh/header/l;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/PhoenixHeader;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/PhoenixHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/PhoenixHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/l;->a:Lcom/scwang/smartrefresh/header/PhoenixHeader;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/l;->a:Lcom/scwang/smartrefresh/header/PhoenixHeader;

    invoke-static {p2, p1}, Lcom/scwang/smartrefresh/header/PhoenixHeader;->a(Lcom/scwang/smartrefresh/header/PhoenixHeader;F)F

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/l;->a:Lcom/scwang/smartrefresh/header/PhoenixHeader;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
