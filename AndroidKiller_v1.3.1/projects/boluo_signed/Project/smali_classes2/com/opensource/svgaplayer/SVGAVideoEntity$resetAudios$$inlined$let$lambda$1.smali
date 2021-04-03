.class public final Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SVGAVideoEntity.kt"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAVideoEntity;->resetAudios(Lcom/opensource/svgaplayer/proto/MovieEntity;Li/i/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $audios:Ljava/util/List;

.field public final synthetic $completionBlock$inlined:Li/i/a/a;

.field public final synthetic $obj$inlined:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field public final synthetic $soundLoaded:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGAVideoEntity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/opensource/svgaplayer/SVGAVideoEntity;Li/i/a/a;Lcom/opensource/svgaplayer/proto/MovieEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;->$soundLoaded:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;->$audios:Ljava/util/List;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;->this$0:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    iput-object p4, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;->$completionBlock$inlined:Li/i/a/a;

    iput-object p5, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;->$obj$inlined:Lcom/opensource/svgaplayer/proto/MovieEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;->$soundLoaded:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;->$audios:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$resetAudios$$inlined$let$lambda$1;->$completionBlock$inlined:Li/i/a/a;

    invoke-interface {p1}, Li/i/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
