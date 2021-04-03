.class public final Lcom/opensource/svgaplayer/utils/SVGARange;
.super Ljava/lang/Object;
.source "SVGAStructs.kt"


# instance fields
.field public final length:I

.field public final location:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opensource/svgaplayer/utils/SVGARange;->location:I

    iput p2, p0, Lcom/opensource/svgaplayer/utils/SVGARange;->length:I

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/utils/SVGARange;->length:I

    return v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/utils/SVGARange;->location:I

    return v0
.end method
