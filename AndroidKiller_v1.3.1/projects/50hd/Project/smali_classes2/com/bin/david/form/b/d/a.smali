.class public Lcom/bin/david/form/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/b/d/b;


# static fields
.field private static a:I = 0xc

.field private static b:I

.field private static c:Landroid/graphics/Paint$Align;


# instance fields
.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint$Align;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "#636363"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bin/david/form/b/d/a;->b:I

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    sput-object v0, Lcom/bin/david/form/b/d/a;->c:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bin/david/form/b/d/a;->d:I

    .line 4
    iput p2, p0, Lcom/bin/david/form/b/d/a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p2, p2

    .line 6
    invoke-static {p1, p2}, Lcom/bin/david/form/e/c;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bin/david/form/b/d/a;->d:I

    .line 7
    iput p3, p0, Lcom/bin/david/form/b/d/a;->e:I

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bin/david/form/b/d/a;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-static {p0, p1}, Lcom/bin/david/form/e/c;->d(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lcom/bin/david/form/b/d/a;->a:I

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bin/david/form/b/d/a;->a:I

    return-void
.end method

.method public static b(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bin/david/form/b/d/a;->c:Landroid/graphics/Paint$Align;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Align;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/b/d/a;->f:Landroid/graphics/Paint$Align;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/bin/david/form/b/d/a;->c:Landroid/graphics/Paint$Align;

    :cond_0
    return-object v0
.end method

.method public a(Landroid/graphics/Paint$Align;)Lcom/bin/david/form/b/d/a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bin/david/form/b/d/a;->f:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method public a(Landroid/graphics/Paint;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bin/david/form/b/d/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/bin/david/form/b/d/a;->a()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    invoke-virtual {p0}, Lcom/bin/david/form/b/d/a;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bin/david/form/b/d/a;->e:I

    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/bin/david/form/b/d/a;->b:I

    :cond_0
    return v0
.end method

.method public b(Landroid/content/Context;I)V
    .locals 0

    int-to-float p2, p2

    .line 3
    invoke-static {p1, p2}, Lcom/bin/david/form/e/c;->d(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/d/a;->d(I)Lcom/bin/david/form/b/d/a;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/b/d/a;->d:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/bin/david/form/b/d/a;->a:I

    :cond_0
    return v0
.end method

.method public c(I)Lcom/bin/david/form/b/d/a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bin/david/form/b/d/a;->e:I

    return-object p0
.end method

.method public d(I)Lcom/bin/david/form/b/d/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bin/david/form/b/d/a;->d:I

    return-object p0
.end method
