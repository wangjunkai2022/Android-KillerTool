.class Lcom/ss/android/article/view/PinchImageView$d;
.super Lcom/ss/android/article/view/PinchImageView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/view/PinchImageView$e<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/PinchImageView$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Matrix;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method protected a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-object p1
.end method

.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/view/PinchImageView$d;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/PinchImageView$d;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
