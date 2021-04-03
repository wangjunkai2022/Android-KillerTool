.class public Le/f/a/a/a;
.super Ljava/lang/Object;
.source "ItemViewInfo.java"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/f/a/a/a;->b:I

    .line 3
    iput p2, p0, Le/f/a/a/a;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/a/a;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Le/f/a/a/a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/a/a;->b:I

    return v0
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public c()Le/f/a/a/a;
    .locals 0

    return-object p0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Le/f/a/a/a;->a:F

    return-void
.end method
