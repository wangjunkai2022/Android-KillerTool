.class Lcom/ss/android/article/videoplayer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/ContentVideoPlayer;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/ContentVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/h;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;

    iget-object v1, p0, Lcom/ss/android/article/videoplayer/h;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/videoplayer/g;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/videoplayer/g;-><init>(Lcom/ss/android/article/videoplayer/h;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/ss/android/article/ui/dialog/ImageScreenPopup;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/ss/android/article/ui/dialog/ImageScreenPopup$a;)V

    .line 2
    new-instance p1, Lcom/lxj/xpopup/c$a;

    iget-object v1, p0, Lcom/ss/android/article/videoplayer/h;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/c$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/lxj/xpopup/enums/PopupAnimation;->ScaleAlphaFromCenter:Lcom/lxj/xpopup/enums/PopupAnimation;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->s()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/videoplayer/h;->a:Lcom/ss/android/article/videoplayer/ContentVideoPlayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u622a\u5c4f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
