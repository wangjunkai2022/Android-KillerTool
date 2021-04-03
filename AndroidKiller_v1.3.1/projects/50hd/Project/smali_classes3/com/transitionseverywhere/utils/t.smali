.class Lcom/transitionseverywhere/utils/t;
.super Lcom/transitionseverywhere/utils/s;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation


# static fields
.field private static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/t;->m:Landroid/graphics/PointF;

    const-string/jumbo v0, "POSITION_PROPERTY"

    .line 2
    invoke-static {v0}, Lcom/transitionseverywhere/utils/t;->a(Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/t;->k:Landroid/util/Property;

    const-string/jumbo v0, "BOTTOM_RIGHT_ONLY_PROPERTY"

    .line 3
    invoke-static {v0}, Lcom/transitionseverywhere/utils/t;->a(Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/t;->l:Landroid/util/Property;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/s;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/util/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/transition/ChangeBounds;

    .line 2
    invoke-static {v0, p0}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, p0}, Lcom/transitionseverywhere/utils/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroid/util/Property;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Landroid/util/Property;

    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :catch_1
    :goto_0
    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 1

    .line 7
    sget-object v0, Lcom/transitionseverywhere/utils/t;->k:Landroid/util/Property;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transitionseverywhere/utils/t;->l:Landroid/util/Property;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/transitionseverywhere/utils/t;->m:Landroid/graphics/PointF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    sget-object p2, Lcom/transitionseverywhere/utils/t;->k:Landroid/util/Property;

    sget-object p3, Lcom/transitionseverywhere/utils/t;->m:Landroid/graphics/PointF;

    invoke-virtual {p2, p1, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object p2, Lcom/transitionseverywhere/utils/t;->m:Landroid/graphics/PointF;

    int-to-float p3, p4

    int-to-float p4, p5

    invoke-virtual {p2, p3, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    sget-object p2, Lcom/transitionseverywhere/utils/t;->l:Landroid/util/Property;

    sget-object p3, Lcom/transitionseverywhere/utils/t;->m:Landroid/graphics/PointF;

    invoke-virtual {p2, p1, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/transitionseverywhere/utils/r$a;->a(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
