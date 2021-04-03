.class public Lcom/yalantis/ucrop/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap$CompressFormat;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/yalantis/ucrop/model/c;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/model/b;->a:I

    .line 3
    iput p2, p0, Lcom/yalantis/ucrop/model/b;->b:I

    .line 4
    iput-object p3, p0, Lcom/yalantis/ucrop/model/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    iput p4, p0, Lcom/yalantis/ucrop/model/b;->d:I

    .line 6
    iput-object p5, p0, Lcom/yalantis/ucrop/model/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/yalantis/ucrop/model/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yalantis/ucrop/model/b;->g:Lcom/yalantis/ucrop/model/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/b;->d:I

    return v0
.end method

.method public c()Lcom/yalantis/ucrop/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/b;->g:Lcom/yalantis/ucrop/model/c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/b;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/b;->b:I

    return v0
.end method
