.class Lcom/scwang/smartrefresh/header/DropboxHeader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/header/DropboxHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scwang/smartrefresh/header/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/DropboxHeader$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/DropboxHeader$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/DropboxHeader$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->h:I

    return p0
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/header/DropboxHeader$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/scwang/smartrefresh/header/DropboxHeader$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->c:I

    return p0
.end method

.method static synthetic e(Lcom/scwang/smartrefresh/header/DropboxHeader$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->g:I

    return p0
.end method

.method static synthetic f(Lcom/scwang/smartrefresh/header/DropboxHeader$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->i:I

    return p0
.end method

.method static synthetic g(Lcom/scwang/smartrefresh/header/DropboxHeader$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->b:I

    return p0
.end method

.method static synthetic h(Lcom/scwang/smartrefresh/header/DropboxHeader$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->f:I

    return p0
.end method

.method static synthetic i(Lcom/scwang/smartrefresh/header/DropboxHeader$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->e:I

    return p0
.end method


# virtual methods
.method a(IIII)Lcom/scwang/smartrefresh/header/DropboxHeader$a;
    .locals 4

    .line 2
    iput p3, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->i:I

    .line 3
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->a:I

    sub-int/2addr p2, p4

    .line 4
    iput p2, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->c:I

    .line 5
    iget p2, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->c:I

    mul-int/lit8 p4, p3, 0x2

    sub-int/2addr p2, p4

    iput p2, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->d:I

    .line 6
    iget p2, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->a:I

    int-to-double v0, p3

    const-wide v2, 0x3ff0c152382d7365L    # 1.0471975511965976

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p4, v0

    sub-int/2addr p2, p4

    iput p2, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->e:I

    .line 7
    iget p2, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->d:I

    div-int/lit8 p4, p3, 0x2

    add-int/2addr p2, p4

    iput p2, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->f:I

    .line 8
    iget p2, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->c:I

    sub-int p4, p2, p4

    iput p4, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->g:I

    .line 9
    iget p4, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->e:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->h:I

    sub-int/2addr p2, p3

    .line 10
    iput p2, p0, Lcom/scwang/smartrefresh/header/DropboxHeader$a;->b:I

    return-object p0
.end method
