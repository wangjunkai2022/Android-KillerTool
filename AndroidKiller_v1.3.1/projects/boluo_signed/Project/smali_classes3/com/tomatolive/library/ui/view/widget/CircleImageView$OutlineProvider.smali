.class public Lcom/tomatolive/library/ui/view/widget/CircleImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "CircleImageView.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutlineProvider"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/widget/CircleImageView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/CircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView$OutlineProvider;->this$0:Lcom/tomatolive/library/ui/view/widget/CircleImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/widget/CircleImageView;Lcom/tomatolive/library/ui/view/widget/CircleImageView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/CircleImageView$OutlineProvider;-><init>(Lcom/tomatolive/library/ui/view/widget/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView$OutlineProvider;->this$0:Lcom/tomatolive/library/ui/view/widget/CircleImageView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->access$100(Lcom/tomatolive/library/ui/view/widget/CircleImageView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
