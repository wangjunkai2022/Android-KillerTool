.class public final Lcom/opensource/svgaplayer/utils/SVGAPoint;
.super Ljava/lang/Object;
.source "SVGAStructs.kt"


# instance fields
.field public final value:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGAPoint;->x:F

    iput p2, p0, Lcom/opensource/svgaplayer/utils/SVGAPoint;->y:F

    iput p3, p0, Lcom/opensource/svgaplayer/utils/SVGAPoint;->value:F

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/utils/SVGAPoint;->value:F

    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/utils/SVGAPoint;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/utils/SVGAPoint;->y:F

    return v0
.end method
