.class Lcom/ss/android/article/ui/Vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SeeMorePlayerActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Vb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Vb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->b(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)Lcom/ss/android/article/viewModel/SeeMorePlayerModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/Vb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->d(Lcom/ss/android/article/ui/SeeMorePlayerActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/ui/Vb;->a:Lcom/ss/android/article/ui/SeeMorePlayerActivity;

    iget v1, v1, Lcom/ss/android/article/ui/SeeMorePlayerActivity;->r:I

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/viewModel/SeeMorePlayerModel;->a(II)V

    return-void
.end method
