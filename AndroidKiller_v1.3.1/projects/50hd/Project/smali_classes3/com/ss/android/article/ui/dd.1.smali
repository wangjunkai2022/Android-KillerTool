.class Lcom/ss/android/article/ui/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/uitls/ea$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/VideoDetailPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dd;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dd;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/dd;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
