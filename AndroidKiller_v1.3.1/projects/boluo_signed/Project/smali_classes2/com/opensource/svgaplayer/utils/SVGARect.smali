.class public final Lcom/opensource/svgaplayer/utils/SVGARect;
.super Ljava/lang/Object;
.source "SVGAStructs.kt"


# instance fields
.field public final height:D

.field public final width:D

.field public final x:D

.field public final y:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->x:D

    iput-wide p3, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->y:D

    iput-wide p5, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->width:D

    iput-wide p7, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->height:D

    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->height:D

    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->width:D

    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opensource/svgaplayer/utils/SVGARect;->y:D

    return-wide v0
.end method
