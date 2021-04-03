.class public Lcn/iwgang/simplifyspan/b/b;
.super Lcn/iwgang/simplifyspan/b/a;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/iwgang/simplifyspan/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcn/iwgang/simplifyspan/a/c;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcn/iwgang/simplifyspan/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcn/iwgang/simplifyspan/b/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/b;->g:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcn/iwgang/simplifyspan/b/b;->f:Lcn/iwgang/simplifyspan/a/c;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/iwgang/simplifyspan/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/b;->h:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcn/iwgang/simplifyspan/b/b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/b;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/iwgang/simplifyspan/a/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/b;->e:Ljava/util/List;

    return-void
.end method

.method public b(I)Lcn/iwgang/simplifyspan/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/b;->k:I

    return-object p0
.end method

.method public c(I)Lcn/iwgang/simplifyspan/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/b;->i:I

    return-object p0
.end method

.method public d(I)Lcn/iwgang/simplifyspan/b/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/b;->l:I

    return-object p0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/b;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/b;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/b;->k:I

    return v0
.end method

.method public h()Lcn/iwgang/simplifyspan/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/b;->f:Lcn/iwgang/simplifyspan/a/c;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/iwgang/simplifyspan/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/b;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/b;->l:I

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/simplifyspan/b/b;->j:Z

    return v0
.end method

.method public n()Lcn/iwgang/simplifyspan/b/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/iwgang/simplifyspan/b/b;->j:Z

    return-object p0
.end method
