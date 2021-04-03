.class public Lcom/bin/david/form/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/d/b;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static d:F = 10.0f

.field private static e:I


# instance fields
.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint$Style;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#888888"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bin/david/form/b/d/d;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bin/david/form/b/d/d;->j:Z

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bin/david/form/b/d/d;->j:Z

    .line 5
    iput p1, p0, Lcom/bin/david/form/b/d/d;->f:F

    .line 6
    iput p2, p0, Lcom/bin/david/form/b/d/d;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bin/david/form/b/d/d;->j:Z

    .line 9
    invoke-static {p1, p2}, Lcom/bin/david/form/e/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bin/david/form/b/d/d;->f:F

    .line 10
    iput p3, p0, Lcom/bin/david/form/b/d/d;->g:I

    return-void
.end method

.method public static a(F)V
    .locals 0

    .line 1
    sput p0, Lcom/bin/david/form/b/d/d;->d:F

    return-void
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bin/david/form/e/c;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/bin/david/form/b/d/d;->d:F

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bin/david/form/b/d/d;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bin/david/form/b/d/d;->g:I

    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/bin/david/form/b/d/d;->e:I

    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bin/david/form/b/d/d;->g:I

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    int-to-float p2, p2

    .line 3
    invoke-static {p1, p2}, Lcom/bin/david/form/e/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bin/david/form/b/d/d;->f:F

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bin/david/form/b/d/d;->i:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bin/david/form/b/d/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/bin/david/form/b/d/d;->c()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p0}, Lcom/bin/david/form/b/d/d;->d()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bin/david/form/b/d/d;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bin/david/form/b/d/d;->h:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/b/d/d;->f:F

    return-void
.end method

.method public c()Landroid/graphics/Paint$Style;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/b/d/d;->i:Landroid/graphics/Paint$Style;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :cond_0
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/d/d;->h:I

    return-void
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/d/d;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    sget v0, Lcom/bin/david/form/b/d/d;->d:F

    :cond_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bin/david/form/b/d/d;->j:Z

    return v0
.end method
