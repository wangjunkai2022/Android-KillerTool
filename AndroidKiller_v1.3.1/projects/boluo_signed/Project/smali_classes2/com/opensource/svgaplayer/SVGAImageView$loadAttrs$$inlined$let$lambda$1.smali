.class public final Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SVGAImageView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAImageView;->loadAttrs(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $antiAlias$inlined:Z

.field public final synthetic $autoPlay$inlined:Z

.field public final synthetic $it:Ljava/lang/String;

.field public final synthetic $parser:Lcom/opensource/svgaplayer/SVGAParser;

.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGAImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGAImageView;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$parser:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->this$0:Lcom/opensource/svgaplayer/SVGAImageView;

    iput-boolean p4, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$antiAlias$inlined:Z

    iput-boolean p5, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$autoPlay$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1$1;-><init>(Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;)V

    .line 2
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string/jumbo v5, "http://"

    invoke-static {v1, v5, v4, v3, v2}, Li/m/k;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    const-string/jumbo v5, "https://"

    invoke-static {v1, v5, v4, v3, v2}, Li/m/k;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$parser:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/opensource/svgaplayer/SVGAParser;->parse(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$parser:Lcom/opensource/svgaplayer/SVGAParser;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAImageView$loadAttrs$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/opensource/svgaplayer/SVGAParser;->parse(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    :goto_1
    return-void
.end method
