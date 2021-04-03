.class public Lcom/watermark/androidwm/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:D

.field private d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private f:Landroid/graphics/Paint$Style;

.field private g:I
    .annotation build Landroid/support/annotation/FontRes;
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:F

.field private k:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private l:Lcom/watermark/androidwm/a/c;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 33
    iput v0, p0, Lcom/watermark/androidwm/a/d;->b:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 34
    iput-wide v0, p0, Lcom/watermark/androidwm/a/d;->c:D

    const/high16 v0, -0x1000000

    .line 35
    iput v0, p0, Lcom/watermark/androidwm/a/d;->d:I

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/watermark/androidwm/a/d;->e:I

    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/watermark/androidwm/a/d;->f:Landroid/graphics/Paint$Style;

    .line 38
    iput v0, p0, Lcom/watermark/androidwm/a/d;->g:I

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/watermark/androidwm/a/d;->k:I

    .line 40
    new-instance v0, Lcom/watermark/androidwm/a/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/watermark/androidwm/a/c;-><init>(DDD)V

    iput-object v0, p0, Lcom/watermark/androidwm/a/d;->l:Lcom/watermark/androidwm/a/c;

    .line 41
    invoke-direct {p0, p1}, Lcom/watermark/androidwm/a/d;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 8

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 23
    iput v0, p0, Lcom/watermark/androidwm/a/d;->b:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 24
    iput-wide v0, p0, Lcom/watermark/androidwm/a/d;->c:D

    const/high16 v0, -0x1000000

    .line 25
    iput v0, p0, Lcom/watermark/androidwm/a/d;->d:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/watermark/androidwm/a/d;->e:I

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/watermark/androidwm/a/d;->f:Landroid/graphics/Paint$Style;

    .line 28
    iput v0, p0, Lcom/watermark/androidwm/a/d;->g:I

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/watermark/androidwm/a/d;->k:I

    .line 30
    new-instance v0, Lcom/watermark/androidwm/a/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/watermark/androidwm/a/c;-><init>(DDD)V

    iput-object v0, p0, Lcom/watermark/androidwm/a/d;->l:Lcom/watermark/androidwm/a/c;

    .line 31
    invoke-direct {p0, p1}, Lcom/watermark/androidwm/a/d;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/watermark/androidwm/a/d;->b:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    iput-wide v0, p0, Lcom/watermark/androidwm/a/d;->c:D

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lcom/watermark/androidwm/a/d;->d:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/watermark/androidwm/a/d;->e:I

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/watermark/androidwm/a/d;->f:Landroid/graphics/Paint$Style;

    .line 7
    iput v0, p0, Lcom/watermark/androidwm/a/d;->g:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/watermark/androidwm/a/d;->k:I

    .line 9
    new-instance v0, Lcom/watermark/androidwm/a/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/watermark/androidwm/a/c;-><init>(DDD)V

    iput-object v0, p0, Lcom/watermark/androidwm/a/d;->l:Lcom/watermark/androidwm/a/c;

    .line 10
    iput-object p1, p0, Lcom/watermark/androidwm/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/watermark/androidwm/a/c;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 12
    iput v0, p0, Lcom/watermark/androidwm/a/d;->b:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 13
    iput-wide v0, p0, Lcom/watermark/androidwm/a/d;->c:D

    const/high16 v0, -0x1000000

    .line 14
    iput v0, p0, Lcom/watermark/androidwm/a/d;->d:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/watermark/androidwm/a/d;->e:I

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lcom/watermark/androidwm/a/d;->f:Landroid/graphics/Paint$Style;

    .line 17
    iput v0, p0, Lcom/watermark/androidwm/a/d;->g:I

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/watermark/androidwm/a/d;->k:I

    .line 19
    new-instance v0, Lcom/watermark/androidwm/a/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/watermark/androidwm/a/c;-><init>(DDD)V

    iput-object v0, p0, Lcom/watermark/androidwm/a/d;->l:Lcom/watermark/androidwm/a/c;

    .line 20
    iput-object p1, p0, Lcom/watermark/androidwm/a/d;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/watermark/androidwm/a/d;->l:Lcom/watermark/androidwm/a/c;

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/watermark/androidwm/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/watermark/androidwm/a/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/watermark/androidwm/a/d;->e:I

    return v0
.end method

.method public a(D)Lcom/watermark/androidwm/a/d;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/watermark/androidwm/a/d;->l:Lcom/watermark/androidwm/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/watermark/androidwm/a/c;->a(D)Lcom/watermark/androidwm/a/c;

    return-object p0
.end method

.method public a(FFFI)Lcom/watermark/androidwm/a/d;
    .locals 0
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 6
    iput p1, p0, Lcom/watermark/androidwm/a/d;->h:F

    .line 7
    iput p2, p0, Lcom/watermark/androidwm/a/d;->i:F

    .line 8
    iput p3, p0, Lcom/watermark/androidwm/a/d;->j:F

    .line 9
    iput p4, p0, Lcom/watermark/androidwm/a/d;->k:I

    return-object p0
.end method

.method public a(I)Lcom/watermark/androidwm/a/d;
    .locals 0

    .line 4
    iput p1, p0, Lcom/watermark/androidwm/a/d;->e:I

    return-object p0
.end method

.method public a(Landroid/graphics/Paint$Style;)Lcom/watermark/androidwm/a/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/watermark/androidwm/a/d;->f:Landroid/graphics/Paint$Style;

    return-object p0
.end method

.method public a(Lcom/watermark/androidwm/a/c;)Lcom/watermark/androidwm/a/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/watermark/androidwm/a/d;->l:Lcom/watermark/androidwm/a/c;

    return-object p0
.end method

.method public b()Lcom/watermark/androidwm/a/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/watermark/androidwm/a/d;->l:Lcom/watermark/androidwm/a/c;

    return-object v0
.end method

.method public b(D)Lcom/watermark/androidwm/a/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/watermark/androidwm/a/d;->l:Lcom/watermark/androidwm/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/watermark/androidwm/a/c;->b(D)Lcom/watermark/androidwm/a/c;

    return-object p0
.end method

.method public b(I)Lcom/watermark/androidwm/a/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/watermark/androidwm/a/d;->b:I

    return-object p0
.end method

.method public c(D)Lcom/watermark/androidwm/a/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/watermark/androidwm/a/d;->l:Lcom/watermark/androidwm/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/watermark/androidwm/a/c;->c(D)Lcom/watermark/androidwm/a/c;

    return-object p0
.end method

.method public c(I)Lcom/watermark/androidwm/a/d;
    .locals 0

    .line 2
    iput p1, p0, Lcom/watermark/androidwm/a/d;->d:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/watermark/androidwm/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/watermark/androidwm/a/d;->b:I

    return v0
.end method

.method public d(D)Lcom/watermark/androidwm/a/d;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/watermark/androidwm/a/d;->c:D

    return-object p0
.end method

.method public d(I)Lcom/watermark/androidwm/a/d;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/FontRes;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/watermark/androidwm/a/d;->g:I

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/watermark/androidwm/a/d;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/watermark/androidwm/a/d;->g:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/watermark/androidwm/a/d;->h:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/watermark/androidwm/a/d;->k:I

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/watermark/androidwm/a/d;->i:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/watermark/androidwm/a/d;->j:F

    return v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/watermark/androidwm/a/d;->c:D

    return-wide v0
.end method

.method public l()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/watermark/androidwm/a/d;->f:Landroid/graphics/Paint$Style;

    return-object v0
.end method
