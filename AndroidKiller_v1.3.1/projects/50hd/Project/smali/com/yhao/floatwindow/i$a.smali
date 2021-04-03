.class public Lcom/yhao/floatwindow/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yhao/floatwindow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/View;

.field private c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:[Ljava/lang/Class;

.field k:I

.field l:I

.field m:I

.field n:J

.field o:Landroid/animation/TimeInterpolator;

.field private p:Ljava/lang/String;

.field q:Z

.field r:Lcom/yhao/floatwindow/w;

.field s:Lcom/yhao/floatwindow/C;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/yhao/floatwindow/i$a;->d:I

    .line 3
    iput v0, p0, Lcom/yhao/floatwindow/i$a;->e:I

    const v0, 0x800033

    .line 4
    iput v0, p0, Lcom/yhao/floatwindow/i$a;->f:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yhao/floatwindow/i$a;->i:Z

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/yhao/floatwindow/i$a;->k:I

    const-wide/16 v0, 0x12c

    .line 7
    iput-wide v0, p0, Lcom/yhao/floatwindow/i$a;->n:J

    const-string v0, "default_float_window_tag"

    .line 8
    iput-object v0, p0, Lcom/yhao/floatwindow/i$a;->p:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 10
    iput v0, p0, Lcom/yhao/floatwindow/i$a;->d:I

    .line 11
    iput v0, p0, Lcom/yhao/floatwindow/i$a;->e:I

    const v0, 0x800033

    .line 12
    iput v0, p0, Lcom/yhao/floatwindow/i$a;->f:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yhao/floatwindow/i$a;->i:Z

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/yhao/floatwindow/i$a;->k:I

    const-wide/16 v0, 0x12c

    .line 15
    iput-wide v0, p0, Lcom/yhao/floatwindow/i$a;->n:J

    const-string v0, "default_float_window_tag"

    .line 16
    iput-object v0, p0, Lcom/yhao/floatwindow/i$a;->p:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yhao/floatwindow/i$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yhao/floatwindow/i$a;->e:I

    return-object p0
.end method

.method public a(IF)Lcom/yhao/floatwindow/i$a;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/i$a;->e:I

    return-object p0
.end method

.method public a(III)Lcom/yhao/floatwindow/i$a;
    .locals 0

    .line 8
    iput p1, p0, Lcom/yhao/floatwindow/i$a;->k:I

    .line 9
    iput p2, p0, Lcom/yhao/floatwindow/i$a;->l:I

    .line 10
    iput p3, p0, Lcom/yhao/floatwindow/i$a;->m:I

    return-object p0
.end method

.method public a(JLandroid/animation/TimeInterpolator;)Lcom/yhao/floatwindow/i$a;
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iput-wide p1, p0, Lcom/yhao/floatwindow/i$a;->n:J

    .line 12
    iput-object p3, p0, Lcom/yhao/floatwindow/i$a;->o:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/yhao/floatwindow/i$a;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/yhao/floatwindow/i$a;->b:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/yhao/floatwindow/C;)Lcom/yhao/floatwindow/i$a;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    return-object p0
.end method

.method public a(Lcom/yhao/floatwindow/w;)Lcom/yhao/floatwindow/i$a;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/yhao/floatwindow/i$a;->r:Lcom/yhao/floatwindow/w;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yhao/floatwindow/i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/yhao/floatwindow/i$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/yhao/floatwindow/i$a;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/yhao/floatwindow/i$a;->q:Z

    return-object p0
.end method

.method public varargs a(Z[Ljava/lang/Class;)Lcom/yhao/floatwindow/i$a;
    .locals 0
    .param p2    # [Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iput-boolean p1, p0, Lcom/yhao/floatwindow/i$a;->i:Z

    .line 7
    iput-object p2, p0, Lcom/yhao/floatwindow/i$a;->j:[Ljava/lang/Class;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 17
    invoke-static {}, Lcom/yhao/floatwindow/i;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/yhao/floatwindow/i;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    :cond_0
    invoke-static {}, Lcom/yhao/floatwindow/i;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yhao/floatwindow/i$a;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/yhao/floatwindow/i$a;->b:Landroid/view/View;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yhao/floatwindow/i$a;->c:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View has not been set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yhao/floatwindow/i$a;->b:Landroid/view/View;

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/yhao/floatwindow/i$a;->c:I

    invoke-static {v0, v1}, Lcom/yhao/floatwindow/B;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yhao/floatwindow/i$a;->b:Landroid/view/View;

    .line 24
    :cond_3
    new-instance v0, Lcom/yhao/floatwindow/p;

    invoke-direct {v0, p0}, Lcom/yhao/floatwindow/p;-><init>(Lcom/yhao/floatwindow/i$a;)V

    .line 25
    invoke-static {}, Lcom/yhao/floatwindow/i;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/yhao/floatwindow/i$a;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FloatWindow of this tag has been added, Please set a new tag for the new FloatWindow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/yhao/floatwindow/i$a;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/yhao/floatwindow/i$a;->a(III)Lcom/yhao/floatwindow/i$a;

    move-result-object p1

    return-object p1
.end method

.method public b(IF)Lcom/yhao/floatwindow/i$a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/i$a;->d:I

    return-object p0
.end method

.method public c(I)Lcom/yhao/floatwindow/i$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yhao/floatwindow/i$a;->c:I

    return-object p0
.end method

.method public c(IF)Lcom/yhao/floatwindow/i$a;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/i$a;->g:I

    return-object p0
.end method

.method public d(I)Lcom/yhao/floatwindow/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yhao/floatwindow/i$a;->d:I

    return-object p0
.end method

.method public d(IF)Lcom/yhao/floatwindow/i$a;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/i$a;->h:I

    return-object p0
.end method

.method public e(I)Lcom/yhao/floatwindow/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yhao/floatwindow/i$a;->g:I

    return-object p0
.end method

.method public f(I)Lcom/yhao/floatwindow/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yhao/floatwindow/i$a;->h:I

    return-object p0
.end method
