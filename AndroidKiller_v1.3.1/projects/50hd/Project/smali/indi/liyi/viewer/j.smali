.class Lindi/liyi/viewer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindi/liyi/viewer/ImageViewer;->a(ILindi/liyi/viewer/ImageDrawee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lindi/liyi/viewer/ImageDrawee;

.field final synthetic c:Lindi/liyi/viewer/ImageViewer;


# direct methods
.method constructor <init>(Lindi/liyi/viewer/ImageViewer;ILindi/liyi/viewer/ImageDrawee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lindi/liyi/viewer/j;->c:Lindi/liyi/viewer/ImageViewer;

    iput p2, p0, Lindi/liyi/viewer/j;->a:I

    iput-object p3, p0, Lindi/liyi/viewer/j;->b:Lindi/liyi/viewer/ImageDrawee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lindi/liyi/viewer/j;->c:Lindi/liyi/viewer/ImageViewer;

    invoke-static {p1}, Lindi/liyi/viewer/ImageViewer;->c(Lindi/liyi/viewer/ImageViewer;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lindi/liyi/viewer/j;->c:Lindi/liyi/viewer/ImageViewer;

    invoke-static {p1}, Lindi/liyi/viewer/ImageViewer;->d(Lindi/liyi/viewer/ImageViewer;)Lindi/liyi/viewer/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lindi/liyi/viewer/j;->c:Lindi/liyi/viewer/ImageViewer;

    invoke-static {p1}, Lindi/liyi/viewer/ImageViewer;->d(Lindi/liyi/viewer/ImageViewer;)Lindi/liyi/viewer/b/d;

    move-result-object p1

    iget v0, p0, Lindi/liyi/viewer/j;->a:I

    iget-object v1, p0, Lindi/liyi/viewer/j;->b:Lindi/liyi/viewer/ImageDrawee;

    invoke-virtual {v1}, Lindi/liyi/viewer/ImageDrawee;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lindi/liyi/viewer/b/d;->a(ILandroid/widget/ImageView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lindi/liyi/viewer/j;->c:Lindi/liyi/viewer/ImageViewer;

    invoke-virtual {p1}, Lindi/liyi/viewer/ImageViewer;->a()V

    return-void
.end method
