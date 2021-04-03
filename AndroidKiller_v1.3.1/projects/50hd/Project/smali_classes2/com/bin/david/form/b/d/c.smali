.class public Lcom/bin/david/form/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/d/b;


# static fields
.field private static a:F = 2.0f

.field private static b:I


# instance fields
.field private c:F

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/PathEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#e6e6e6"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bin/david/form/b/d/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/bin/david/form/b/d/c;->c:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bin/david/form/b/d/c;->d:I

    .line 4
    new-instance v0, Landroid/graphics/PathEffect;

    invoke-direct {v0}, Landroid/graphics/PathEffect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/d/c;->f:Landroid/graphics/PathEffect;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/bin/david/form/b/d/c;->c:F

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/bin/david/form/b/d/c;->d:I

    .line 8
    new-instance v0, Landroid/graphics/PathEffect;

    invoke-direct {v0}, Landroid/graphics/PathEffect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/d/c;->f:Landroid/graphics/PathEffect;

    .line 9
    iput p1, p0, Lcom/bin/david/form/b/d/c;->c:F

    .line 10
    iput p2, p0, Lcom/bin/david/form/b/d/c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/bin/david/form/b/d/c;->c:F

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bin/david/form/b/d/c;->d:I

    .line 14
    new-instance v0, Landroid/graphics/PathEffect;

    invoke-direct {v0}, Landroid/graphics/PathEffect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/b/d/c;->f:Landroid/graphics/PathEffect;

    .line 15
    invoke-static {p1, p2}, Lcom/bin/david/form/e/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bin/david/form/b/d/c;->c:F

    .line 16
    iput p3, p0, Lcom/bin/david/form/b/d/c;->d:I

    return-void
.end method

.method public static a(F)V
    .locals 0

    .line 1
    sput p0, Lcom/bin/david/form/b/d/c;->a:F

    return-void
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bin/david/form/e/c;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/bin/david/form/b/d/c;->a:F

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bin/david/form/b/d/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 4
    iget v0, p0, Lcom/bin/david/form/b/d/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget v0, Lcom/bin/david/form/b/d/c;->b:I

    :cond_0
    return v0
.end method

.method public a(I)Lcom/bin/david/form/b/d/c;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bin/david/form/b/d/c;->d:I

    return-object p0
.end method

.method public a(Landroid/content/Context;I)Lcom/bin/david/form/b/d/c;
    .locals 0

    int-to-float p2, p2

    .line 3
    invoke-static {p1, p2}, Lcom/bin/david/form/e/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bin/david/form/b/d/c;->c:F

    return-object p0
.end method

.method public a(Landroid/graphics/PathEffect;)Lcom/bin/david/form/b/d/c;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bin/david/form/b/d/c;->f:Landroid/graphics/PathEffect;

    return-object p0
.end method

.method public a(Z)Lcom/bin/david/form/b/d/c;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bin/david/form/b/d/c;->e:Z

    return-object p0
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bin/david/form/b/d/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-boolean v0, p0, Lcom/bin/david/form/b/d/c;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p0}, Lcom/bin/david/form/b/d/c;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/bin/david/form/b/d/c;->f:Landroid/graphics/PathEffect;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public b()F
    .locals 2

    .line 2
    iget v0, p0, Lcom/bin/david/form/b/d/c;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 3
    sget v0, Lcom/bin/david/form/b/d/c;->a:F

    :cond_0
    return v0
.end method

.method public b(F)Lcom/bin/david/form/b/d/c;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bin/david/form/b/d/c;->c:F

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/d/c;->e:Z

    return v0
.end method
