.class public final Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntityKt;
.super Ljava/lang/Object;
.source "SVGAVideoShapeEntity.kt"


# static fields
.field public static final sharedPath:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntityKt;->sharedPath:Landroid/graphics/Path;

    return-void
.end method

.method public static final getSharedPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntityKt;->sharedPath:Landroid/graphics/Path;

    return-object v0
.end method
