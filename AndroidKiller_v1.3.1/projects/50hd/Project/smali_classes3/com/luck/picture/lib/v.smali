.class public Lcom/luck/picture/lib/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private b:Lcom/luck/picture/lib/w;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/v;->b:Lcom/luck/picture/lib/w;

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/luck/picture/lib/w;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/luck/picture/lib/v;->b:Lcom/luck/picture/lib/w;

    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p3, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 9
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    return-void
.end method


# virtual methods
.method public a(F)Lcom/luck/picture/lib/v;
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.10000000149011612
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:F

    return-object p0
.end method

.method public a(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    return-object p0
.end method

.method public a(II)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    .line 3
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/luck/picture/lib/v;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/luck/picture/lib/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/v;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    return-object p0
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/v;->b:Lcom/luck/picture/lib/w;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/luck/picture/lib/w;->a(ILjava/lang/String;Ljava/util/List;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "This PictureSelector is Null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/v;->b:Lcom/luck/picture/lib/w;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/luck/picture/lib/w;->a(ILjava/util/List;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "This PictureSelector is Null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)Lcom/luck/picture/lib/v;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    .line 3
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:Z

    return-object p0
.end method

.method public b(I)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/f/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/v;->b:Lcom/luck/picture/lib/w;

    invoke-virtual {v0}, Lcom/luck/picture/lib/w;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v2, p0, Lcom/luck/picture/lib/v;->b:Lcom/luck/picture/lib/w;

    invoke-virtual {v2}, Lcom/luck/picture/lib/w;->b()Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :goto_0
    sget p1, Lcom/luck/picture/lib/R$anim;->a5:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public c(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    return-object p0
.end method

.method public c(II)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 3
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/luck/picture/lib/v;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    return-object p0
.end method

.method public d(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    return-object p0
.end method

.method public d(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    return-object p0
.end method

.method public e(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:I

    return-object p0
.end method

.method public e(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    return-object p0
.end method

.method public f(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    return-object p0
.end method

.method public f(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    return-object p0
.end method

.method public g(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    return-object p0
.end method

.method public g(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:Z

    return-object p0
.end method

.method public h(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:I

    return-object p0
.end method

.method public h(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Z

    return-object p0
.end method

.method public i(I)Lcom/luck/picture/lib/v;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:I

    return-object p0
.end method

.method public i(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:Z

    return-object p0
.end method

.method public j(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    return-object p0
.end method

.method public j(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:Z

    return-object p0
.end method

.method public k(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    return-object p0
.end method

.method public k(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    return-object p0
.end method

.method public l(I)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    return-object p0
.end method

.method public l(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    return-object p0
.end method

.method public m(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:Z

    return-object p0
.end method

.method public n(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    return-object p0
.end method

.method public o(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    return-object p0
.end method

.method public p(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    return-object p0
.end method

.method public q(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    return-object p0
.end method

.method public r(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    return-object p0
.end method

.method public s(Z)Lcom/luck/picture/lib/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/v;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    return-object p0
.end method
