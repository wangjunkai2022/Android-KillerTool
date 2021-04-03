.class public Lcom/canking/minipay/Config$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canking/minipay/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/canking/minipay/Config$a;->c:I

    .line 3
    iput p2, p0, Lcom/canking/minipay/Config$a;->d:I

    .line 4
    iput-object p1, p0, Lcom/canking/minipay/Config$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/canking/minipay/Config$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canking/minipay/Config$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/canking/minipay/Config$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/canking/minipay/Config$a;->d:I

    return p0
.end method

.method static synthetic c(Lcom/canking/minipay/Config$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canking/minipay/Config$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/canking/minipay/Config$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canking/minipay/Config$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/canking/minipay/Config$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/canking/minipay/Config$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/canking/minipay/Config$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/canking/minipay/Config$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/canking/minipay/Config;
    .locals 1

    .line 3
    new-instance v0, Lcom/canking/minipay/Config;

    invoke-direct {v0, p0}, Lcom/canking/minipay/Config;-><init>(Lcom/canking/minipay/Config$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/canking/minipay/Config$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/canking/minipay/Config$a;->a:Ljava/lang/String;

    return-object p0
.end method
