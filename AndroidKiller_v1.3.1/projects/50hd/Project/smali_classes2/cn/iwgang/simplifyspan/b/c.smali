.class public Lcn/iwgang/simplifyspan/b/c;
.super Lcn/iwgang/simplifyspan/b/a;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "img"


# instance fields
.field private f:Landroid/content/Context;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "img"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcn/iwgang/simplifyspan/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .locals 6

    const-string/jumbo v2, "img"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcn/iwgang/simplifyspan/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V
    .locals 7

    const-string/jumbo v2, "img"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcn/iwgang/simplifyspan/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcn/iwgang/simplifyspan/b/a;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/c;->f:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcn/iwgang/simplifyspan/b/c;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Lcn/iwgang/simplifyspan/b/a;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/c;->f:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcn/iwgang/simplifyspan/b/c;->g:Landroid/graphics/Bitmap;

    .line 9
    iput p4, p0, Lcn/iwgang/simplifyspan/b/c;->j:I

    .line 10
    iput p5, p0, Lcn/iwgang/simplifyspan/b/c;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Lcn/iwgang/simplifyspan/b/a;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/c;->f:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcn/iwgang/simplifyspan/b/c;->g:Landroid/graphics/Bitmap;

    .line 15
    iput p4, p0, Lcn/iwgang/simplifyspan/b/c;->j:I

    .line 16
    iput p5, p0, Lcn/iwgang/simplifyspan/b/c;->k:I

    .line 17
    iput p6, p0, Lcn/iwgang/simplifyspan/b/a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcn/iwgang/simplifyspan/b/c;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/c;->h:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/iwgang/simplifyspan/b/c;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/iwgang/simplifyspan/b/c;->i:Z

    return-void
.end method

.method public b(I)Lcn/iwgang/simplifyspan/b/c;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/a;->d:I

    return-object p0
.end method

.method public c(I)Lcn/iwgang/simplifyspan/b/c;
    .locals 0

    .line 1
    iput p1, p0, Lcn/iwgang/simplifyspan/b/a;->c:I

    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/c;->h:I

    return v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/c;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/iwgang/simplifyspan/b/c;->f:Landroid/content/Context;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/c;->k:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/iwgang/simplifyspan/b/c;->j:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/iwgang/simplifyspan/b/c;->i:Z

    return v0
.end method
