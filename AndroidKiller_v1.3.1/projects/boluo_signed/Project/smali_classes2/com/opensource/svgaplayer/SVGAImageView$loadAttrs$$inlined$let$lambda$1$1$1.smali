.class public final Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1$1;
.super Ljava/lang/Object;
.source "SVGAImageView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;->onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $videoItem:Lcom/opensource/svgaplayer/SVGAVideoEntity;

.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1$1;->$videoItem:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1$1;->$videoItem:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;

    iget-object v1, v1, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;

    iget-boolean v1, v1, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$antiAlias$inlined:Z

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1$1;->$videoItem:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 3
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/opensource/svgaplayer/SVGADrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/opensource/svgaplayer/SVGADrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;

    iget-object v1, v1, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    const-string/jumbo v2, "scaleType"

    invoke-static {v1, v2}, Li/i/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGADrawable;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;

    iget-boolean v1, v0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$autoPlay$inlined:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    :cond_2
    return-void
.end method
