.class public Lcn/iwgang/simplifyspan/b/f;
.super Lcn/iwgang/simplifyspan/b/a;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcn/iwgang/simplifyspan/b/b;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/iwgang/simplifyspan/b/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/iwgang/simplifyspan/b/f;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/iwgang/simplifyspan/b/f;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcn/iwgang/simplifyspan/b/f;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/iwgang/simplifyspan/b/f;-><init>(Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lcn/iwgang/simplifyspan/b/f;->f:I

    .line 7
    iput p3, p0, Lcn/iwgang/simplifyspan/b/f;->h:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFILandroid/widget/TextView;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcn/iwgang/simplifyspan/b/f;-><init>(Ljava/lang/String;)V

    .line 9
    iput p2, p0, Lcn/iwgang/simplifyspan/b/f;->f:I

    .line 10
    iput p3, p0, Lcn/iwgang/simplifyspan/b/f;->h:F

    .line 11
    iput p4, p0, Lcn/iwgang/simplifyspan/b/a;->c:I

    .line 12
    iput-object p5, p0, Lcn/iwgang/simplifyspan/b/f;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(F)Lcn/iwgang/simplifyspan/b/f;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/f;->h:F

    return-object p0
.end method

.method public a(I)Lcn/iwgang/simplifyspan/b/f;
    .locals 0

    .line 5
    iput p1, p0, Lcn/iwgang/simplifyspan/b/a;->d:I

    return-object p0
.end method

.method public a(Landroid/widget/TextView;I)Lcn/iwgang/simplifyspan/b/f;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/f;->n:Landroid/widget/TextView;

    .line 4
    iput p2, p0, Lcn/iwgang/simplifyspan/b/a;->c:I

    return-object p0
.end method

.method public a(Lcn/iwgang/simplifyspan/b/b;)Lcn/iwgang/simplifyspan/b/f;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/f;->m:Lcn/iwgang/simplifyspan/b/b;

    return-object p0
.end method

.method public b(I)Lcn/iwgang/simplifyspan/b/f;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/f;->g:I

    return-object p0
.end method

.method public c(I)Lcn/iwgang/simplifyspan/b/f;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/f;->f:I

    return-object p0
.end method

.method public d(I)Lcn/iwgang/simplifyspan/b/f;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/f;->e:I

    return-object p0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/f;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Lcn/iwgang/simplifyspan/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/f;->m:Lcn/iwgang/simplifyspan/b/b;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/f;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/f;->f:I

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/f;->h:F

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/f;->e:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/simplifyspan/b/f;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/simplifyspan/b/f;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/simplifyspan/b/f;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/simplifyspan/b/f;->l:Z

    return v0
.end method

.method public o()Lcn/iwgang/simplifyspan/b/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/iwgang/simplifyspan/b/f;->j:Z

    return-object p0
.end method

.method public p()Lcn/iwgang/simplifyspan/b/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/iwgang/simplifyspan/b/f;->i:Z

    return-object p0
.end method

.method public q()Lcn/iwgang/simplifyspan/b/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/iwgang/simplifyspan/b/f;->k:Z

    return-object p0
.end method

.method public r()Lcn/iwgang/simplifyspan/b/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/iwgang/simplifyspan/b/f;->l:Z

    return-object p0
.end method
