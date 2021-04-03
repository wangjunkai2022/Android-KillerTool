.class public Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Landroid/content/res/Resources;

.field private c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;

.field private d:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;

.field private e:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;

.field private f:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

.field private g:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/view/divider/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/divider/d;-><init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)V

    iput-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->g:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->i:Z

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->b:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->d:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->e:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->f:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    return-object p0
.end method

.method static synthetic f(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->g:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->h:Z

    return p0
.end method

.method static synthetic h(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->i:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/ss/android/article/view/divider/f;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/view/divider/f;-><init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Paint;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ss/android/article/view/divider/e;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/view/divider/e;-><init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/ss/android/article/view/divider/g;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/view/divider/g;-><init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;",
            ")TT;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->d:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;

    return-object p0
.end method

.method public a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;",
            ")TT;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->e:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;

    return-object p0
.end method

.method public a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;",
            ")TT;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;

    return-object p0
.end method

.method public a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;",
            ")TT;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->f:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    return-object p0
.end method

.method public a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;",
            ")TT;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->g:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$f;

    return-object p0
.end method

.method public a(Z)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 10
    iput-boolean p1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->i:Z

    return-object p0
.end method

.method protected a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->d:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$b;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->f:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Use setStrokeWidth method of Paint class to specify line size. Do not provider SizeProvider if you set PaintProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Use setColor method of Paint class to specify line color. Do not provider ColorProvider if you set PaintProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->h:Z

    return-object p0
.end method

.method public b(I)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a(I)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ss/android/article/view/divider/h;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/view/divider/h;-><init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->a(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;->d(I)Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;

    move-result-object p1

    return-object p1
.end method
