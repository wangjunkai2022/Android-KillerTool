.class public Le/n/a;
.super Ljava/lang/Object;
.source "Icon.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/like/IconType;


# direct methods
.method public constructor <init>(IILcom/like/IconType;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/n/a;->a:I

    .line 3
    iput p2, p0, Le/n/a;->b:I

    .line 4
    iput-object p3, p0, Le/n/a;->c:Lcom/like/IconType;

    return-void
.end method


# virtual methods
.method public a()Lcom/like/IconType;
    .locals 1

    .line 1
    iget-object v0, p0, Le/n/a;->c:Lcom/like/IconType;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/n/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/n/a;->a:I

    return v0
.end method
