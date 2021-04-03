.class public final Lcom/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1;
.super Ljava/lang/Object;
.source "SVGADynamicEntity.kt"

# interfaces
.implements Lcom/opensource/svgaplayer/IClickAreaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGADynamicEntity;->setClickArea(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGADynamicEntity;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGADynamicEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1;->this$0:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseArea(Ljava/lang/String;IIII)V
    .locals 6

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Li/i/b/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGADynamicEntity$setClickArea$1;->this$0:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->getMClickMap$library_release()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput p2, v1, v5

    aput p3, v1, v4

    aput p4, v1, v3

    aput p5, v1, v2

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    .line 5
    aput p2, p1, v5

    .line 6
    aput p3, p1, v4

    .line 7
    aput p4, p1, v3

    .line 8
    aput p5, p1, v2

    :cond_1
    :goto_0
    return-void
.end method
