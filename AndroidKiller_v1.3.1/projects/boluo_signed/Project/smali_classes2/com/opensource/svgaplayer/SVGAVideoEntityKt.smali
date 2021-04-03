.class public final Lcom/opensource/svgaplayer/SVGAVideoEntityKt;
.super Ljava/lang/Object;
.source "SVGAVideoEntity.kt"


# static fields
.field public static final options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/opensource/svgaplayer/SVGAVideoEntityKt;->options:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public static final synthetic access$getOptions$p()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/SVGAVideoEntityKt;->options:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method
