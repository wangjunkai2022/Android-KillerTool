.class public Lcom/mylhyl/circledialog/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/mylhyl/circledialog/c/b; = null

.field private static final b:Ljava/lang/String; = "circle_dialog_design_width"

.field private static final c:Ljava/lang/String; = "circle_dialog_design_height"

.field private static final d:I = 0x438

.field private static final e:I = 0x780


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x438

    .line 2
    iput v0, p0, Lcom/mylhyl/circledialog/c/b;->h:I

    const/16 v0, 0x780

    .line 3
    iput v0, p0, Lcom/mylhyl/circledialog/c/b;->i:I

    return-void
.end method

.method public static a()Lcom/mylhyl/circledialog/c/b;
    .locals 2

    .line 7
    sget-object v0, Lcom/mylhyl/circledialog/c/b;->a:Lcom/mylhyl/circledialog/c/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must init before using."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x438

    const/16 v1, 0x780

    .line 1
    invoke-static {p0, v0, v1}, Lcom/mylhyl/circledialog/c/b;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .line 2
    sget-object v0, Lcom/mylhyl/circledialog/c/b;->a:Lcom/mylhyl/circledialog/c/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/mylhyl/circledialog/c/b;

    invoke-direct {v0}, Lcom/mylhyl/circledialog/c/b;-><init>()V

    sput-object v0, Lcom/mylhyl/circledialog/c/b;->a:Lcom/mylhyl/circledialog/c/b;

    .line 4
    sget-object v0, Lcom/mylhyl/circledialog/c/b;->a:Lcom/mylhyl/circledialog/c/b;

    iput p1, v0, Lcom/mylhyl/circledialog/c/b;->h:I

    .line 5
    iput p2, v0, Lcom/mylhyl/circledialog/c/b;->i:I

    .line 6
    new-instance p1, Lcom/mylhyl/circledialog/c/a;

    invoke-direct {p1, p0}, Lcom/mylhyl/circledialog/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, p1}, Lcom/mylhyl/circledialog/c/b;->a(Landroid/content/Context;Lcom/mylhyl/circledialog/c/a;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mylhyl/circledialog/c/a;)V
    .locals 6

    .line 9
    invoke-direct {p0, p1}, Lcom/mylhyl/circledialog/c/b;->b(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/mylhyl/circledialog/c/b;->c()V

    .line 11
    invoke-static {p1}, Lcom/mylhyl/circledialog/c/c;->b(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    aget v0, p1, v0

    iput v0, p0, Lcom/mylhyl/circledialog/c/b;->f:I

    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    iput p1, p0, Lcom/mylhyl/circledialog/c/b;->g:I

    .line 14
    iget p1, p0, Lcom/mylhyl/circledialog/c/b;->f:I

    iget v0, p0, Lcom/mylhyl/circledialog/c/b;->g:I

    if-le p1, v0, :cond_0

    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/mylhyl/circledialog/c/b;->f:I

    .line 16
    iget p1, p0, Lcom/mylhyl/circledialog/c/b;->f:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/mylhyl/circledialog/c/b;->g:I

    .line 17
    iget v0, p0, Lcom/mylhyl/circledialog/c/b;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/mylhyl/circledialog/c/b;->f:I

    .line 18
    :cond_0
    iget p1, p0, Lcom/mylhyl/circledialog/c/b;->g:I

    int-to-float v0, p1

    iget v1, p0, Lcom/mylhyl/circledialog/c/b;->f:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/mylhyl/circledialog/c/b;->i:I

    int-to-float v3, v2

    iget v4, p0, Lcom/mylhyl/circledialog/c/b;->h:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    int-to-float p1, p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/mylhyl/circledialog/c/b;->j:F

    goto :goto_0

    :cond_1
    int-to-float p1, v1

    int-to-float v0, v4

    div-float/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/mylhyl/circledialog/c/b;->j:F

    :goto_0
    if-eqz p2, :cond_2

    .line 22
    iget p1, p0, Lcom/mylhyl/circledialog/c/b;->j:F

    iget v0, p0, Lcom/mylhyl/circledialog/c/b;->f:I

    iget v1, p0, Lcom/mylhyl/circledialog/c/b;->g:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/mylhyl/circledialog/c/a;->a(FII)F

    move-result p1

    iput p1, p0, Lcom/mylhyl/circledialog/c/b;->j:F

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "circle_dialog_design_height"

    const-string/jumbo v1, "circle_dialog_design_width"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    .line 3
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mylhyl/circledialog/c/b;->h:I

    .line 8
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/mylhyl/circledialog/c/b;->i:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mylhyl/circledialog/c/b;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mylhyl/circledialog/c/b;->h:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "you must set circle_dialog_design_width and circle_dialog_design_height > 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/mylhyl/circledialog/c/b;->j:F

    return v0
.end method
