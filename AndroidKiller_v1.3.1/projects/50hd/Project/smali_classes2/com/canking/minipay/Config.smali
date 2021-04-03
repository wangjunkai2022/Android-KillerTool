.class public Lcom/canking/minipay/Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canking/minipay/Config$a;
    }
.end annotation


# instance fields
.field private aliQaImage:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private aliTip:Ljava/lang/String;

.field private aliZhiKey:Ljava/lang/String;

.field private wechatQaImage:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private wechatTip:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/canking/minipay/Config$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/canking/minipay/Config$a;->a(Lcom/canking/minipay/Config$a;)I

    move-result v0

    iput v0, p0, Lcom/canking/minipay/Config;->wechatQaImage:I

    .line 3
    invoke-static {p1}, Lcom/canking/minipay/Config$a;->b(Lcom/canking/minipay/Config$a;)I

    move-result v0

    iput v0, p0, Lcom/canking/minipay/Config;->aliQaImage:I

    .line 4
    invoke-static {p1}, Lcom/canking/minipay/Config$a;->c(Lcom/canking/minipay/Config$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/canking/minipay/Config;->wechatTip:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/canking/minipay/Config$a;->d(Lcom/canking/minipay/Config$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/canking/minipay/Config;->aliTip:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/canking/minipay/Config$a;->e(Lcom/canking/minipay/Config$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/canking/minipay/Config;->aliZhiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAliQaImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canking/minipay/Config;->aliQaImage:I

    return v0
.end method

.method public getAliTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canking/minipay/Config;->aliTip:Ljava/lang/String;

    return-object v0
.end method

.method public getAliZhiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canking/minipay/Config;->aliZhiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getWechatQaImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canking/minipay/Config;->wechatQaImage:I

    return v0
.end method

.method public getWechatTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canking/minipay/Config;->wechatTip:Ljava/lang/String;

    return-object v0
.end method
