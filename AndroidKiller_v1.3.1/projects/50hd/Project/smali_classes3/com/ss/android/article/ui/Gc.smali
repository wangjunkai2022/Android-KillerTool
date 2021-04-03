.class Lcom/ss/android/article/ui/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/NoPlayNumPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ShortVideoPlayerActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ShortVideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Gc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/Fc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Fc;-><init>(Lcom/ss/android/article/ui/Gc;)V

    .line 2
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/Ec;

    invoke-direct {v1, p0}, Lcom/ss/android/article/ui/Ec;-><init>(Lcom/ss/android/article/ui/Gc;)V

    .line 2
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
