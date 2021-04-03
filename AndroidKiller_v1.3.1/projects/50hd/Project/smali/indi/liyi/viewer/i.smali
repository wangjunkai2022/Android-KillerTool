.class Lindi/liyi/viewer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lindi/liyi/viewer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindi/liyi/viewer/ImageViewer;->a(ILindi/liyi/viewer/ImageDrawee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lindi/liyi/viewer/ImageDrawee;

.field final synthetic b:I

.field final synthetic c:Lindi/liyi/viewer/ImageViewer;


# direct methods
.method constructor <init>(Lindi/liyi/viewer/ImageViewer;Lindi/liyi/viewer/ImageDrawee;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/i;->c:Lindi/liyi/viewer/ImageViewer;

    iput-object p2, p0, Lindi/liyi/viewer/i;->a:Lindi/liyi/viewer/ImageDrawee;

    iput p3, p0, Lindi/liyi/viewer/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/i;->a:Lindi/liyi/viewer/ImageDrawee;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/ImageDrawee;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/i;->a:Lindi/liyi/viewer/ImageDrawee;

    invoke-virtual {v0}, Lindi/liyi/viewer/ImageDrawee;->a()V

    .line 3
    iget-object v0, p0, Lindi/liyi/viewer/i;->a:Lindi/liyi/viewer/ImageDrawee;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/ImageDrawee;->setImage(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/i;->a:Lindi/liyi/viewer/ImageDrawee;

    invoke-virtual {v0}, Lindi/liyi/viewer/ImageDrawee;->a()V

    .line 2
    iget-object v0, p0, Lindi/liyi/viewer/i;->a:Lindi/liyi/viewer/ImageDrawee;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/ImageDrawee;->setImage(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lindi/liyi/viewer/i;->c:Lindi/liyi/viewer/ImageViewer;

    invoke-static {p1}, Lindi/liyi/viewer/ImageViewer;->b(Lindi/liyi/viewer/ImageViewer;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lindi/liyi/viewer/i;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lindi/liyi/viewer/o;

    invoke-virtual {p1}, Lindi/liyi/viewer/o;->c()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lindi/liyi/viewer/i;->c:Lindi/liyi/viewer/ImageViewer;

    .line 4
    invoke-static {p1}, Lindi/liyi/viewer/ImageViewer;->b(Lindi/liyi/viewer/ImageViewer;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lindi/liyi/viewer/i;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lindi/liyi/viewer/o;

    invoke-virtual {p1}, Lindi/liyi/viewer/o;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lindi/liyi/viewer/i;->a:Lindi/liyi/viewer/ImageDrawee;

    invoke-virtual {p1}, Lindi/liyi/viewer/ImageDrawee;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lindi/liyi/viewer/i;->c:Lindi/liyi/viewer/ImageViewer;

    invoke-static {v0}, Lindi/liyi/viewer/ImageViewer;->b(Lindi/liyi/viewer/ImageViewer;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lindi/liyi/viewer/i;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/o;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lindi/liyi/viewer/o;->b(I)V

    .line 7
    iget-object v0, p0, Lindi/liyi/viewer/i;->c:Lindi/liyi/viewer/ImageViewer;

    invoke-static {v0}, Lindi/liyi/viewer/ImageViewer;->b(Lindi/liyi/viewer/ImageViewer;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lindi/liyi/viewer/i;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lindi/liyi/viewer/o;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/o;->a(I)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lindi/liyi/viewer/i;->a:Lindi/liyi/viewer/ImageDrawee;

    invoke-virtual {v0, p1}, Lindi/liyi/viewer/ImageDrawee;->setImage(Ljava/lang/Object;)V

    return-void
.end method
