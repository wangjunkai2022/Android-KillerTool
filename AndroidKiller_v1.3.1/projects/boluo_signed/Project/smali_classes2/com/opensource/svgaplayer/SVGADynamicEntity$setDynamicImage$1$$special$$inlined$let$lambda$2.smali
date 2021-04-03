.class public final Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SVGADynamicEntity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;->$it:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;->this$0:Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;->this$0:Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;

    iget-object v1, v0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;->this$0:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1$$special$$inlined$let$lambda$2;->$it:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setDynamicImage$1;->$forKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->setDynamicImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
