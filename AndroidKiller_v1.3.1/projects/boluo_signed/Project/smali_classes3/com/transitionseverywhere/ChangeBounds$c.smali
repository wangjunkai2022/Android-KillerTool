.class public final Lcom/transitionseverywhere/ChangeBounds$c;
.super Le/u/g/e;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/u/g/e<",
        "Lcom/transitionseverywhere/ChangeBounds$j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/u/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/ChangeBounds$j;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/transitionseverywhere/ChangeBounds$j;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transitionseverywhere/ChangeBounds$j;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/ChangeBounds$c;->a(Lcom/transitionseverywhere/ChangeBounds$j;Landroid/graphics/PointF;)V

    return-void
.end method
