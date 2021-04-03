.class public final Lcom/opensource/svgaplayer/entities/SVGAPathEntityKt;
.super Ljava/lang/Object;
.source "SVGAPathEntity.kt"


# static fields
.field public static final VALID_METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string/jumbo v0, "M"

    const-string/jumbo v1, "L"

    const-string/jumbo v2, "H"

    const-string/jumbo v3, "V"

    const-string/jumbo v4, "C"

    const-string/jumbo v5, "S"

    const-string/jumbo v6, "Q"

    const-string/jumbo v7, "R"

    const-string/jumbo v8, "A"

    const-string/jumbo v9, "Z"

    const-string/jumbo v10, "m"

    const-string/jumbo v11, "l"

    const-string/jumbo v12, "h"

    const-string/jumbo v13, "v"

    const-string/jumbo v14, "c"

    const-string/jumbo v15, "s"

    const-string/jumbo v16, "q"

    const-string/jumbo v17, "r"

    const-string/jumbo v18, "a"

    const-string/jumbo v19, "z"

    .line 1
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/f/y;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/opensource/svgaplayer/entities/SVGAPathEntityKt;->VALID_METHODS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getVALID_METHODS$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/opensource/svgaplayer/entities/SVGAPathEntityKt;->VALID_METHODS:Ljava/util/Set;

    return-object v0
.end method
