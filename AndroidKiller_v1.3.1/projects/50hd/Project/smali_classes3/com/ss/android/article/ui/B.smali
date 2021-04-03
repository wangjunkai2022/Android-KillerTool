.class Lcom/ss/android/article/ui/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ContentEditActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ContentEditActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ContentEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/B;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/B;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    iget-object v0, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lcom/ss/android/article/b/ba;

    iget-object v0, v0, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    invoke-static {p1}, Lcom/ss/android/article/ui/ContentEditActivity;->a(Lcom/ss/android/article/ui/ContentEditActivity;)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/B;->a:Lcom/ss/android/article/ui/ContentEditActivity;

    iget-object p1, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p1, Lcom/ss/android/article/b/ba;

    iget-object p1, p1, Lcom/ss/android/article/b/ba;->M:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
