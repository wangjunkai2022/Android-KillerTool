.class Lcom/ss/android/article/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/view/ThumbnailSelTimeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SelCoverTimeActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/SelCoverTimeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SelCoverTimeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/bc;->a:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(FF)V
    .locals 1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/ui/bc;->a:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    iget-object p2, p2, Lcom/ss/android/article/ui/SelCoverTimeActivity;->j:Lcom/ss/android/article/view/ThumbnailSelTimeView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Lcom/ss/android/article/ui/bc;->a:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    iget v0, p2, Lcom/ss/android/article/ui/SelCoverTimeActivity;->w:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->a(Lcom/ss/android/article/ui/SelCoverTimeActivity;F)F

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/bc;->a:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    iget-object p2, p1, Lcom/ss/android/article/ui/SelCoverTimeActivity;->k:Landroid/widget/VideoView;

    invoke-static {p1}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->a(Lcom/ss/android/article/ui/SelCoverTimeActivity;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method
