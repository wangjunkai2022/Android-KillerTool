.class Lcom/ss/android/article/ui/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SelCoverTimeActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/article/ui/SelCoverTimeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SelCoverTimeActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/ec;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    iput-wide p2, p0, Lcom/ss/android/article/ui/ec;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ec;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    iget-object v0, v0, Lcom/ss/android/article/ui/SelCoverTimeActivity;->t:Landroid/media/MediaMetadataRetriever;

    iget-wide v1, p0, Lcom/ss/android/article/ui/ec;->a:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ss/android/article/c;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/uitls/ha;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "picture"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/ui/ec;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->a(Lcom/ss/android/article/ui/SelCoverTimeActivity;Z)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/ec;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/ui/ec;->b:Lcom/ss/android/article/ui/SelCoverTimeActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/SelCoverTimeActivity;->onBackPressed()V

    return-void
.end method
