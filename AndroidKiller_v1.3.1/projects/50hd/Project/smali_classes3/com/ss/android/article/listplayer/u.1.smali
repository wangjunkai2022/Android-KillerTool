.class Lcom/ss/android/article/listplayer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/listplayer/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/u;->a:Lcom/ss/android/article/listplayer/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/u;->a:Lcom/ss/android/article/listplayer/x;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/x;->a(Lcom/ss/android/article/listplayer/x;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/listplayer/u;->a:Lcom/ss/android/article/listplayer/x;

    invoke-static {v1}, Lcom/ss/android/article/listplayer/x;->a(Lcom/ss/android/article/listplayer/x;)I

    move-result v1

    const-string/jumbo v2, "int_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/listplayer/u;->a:Lcom/ss/android/article/listplayer/x;

    invoke-virtual {v1, v0}, Lcom/kk/taurus/playerbase/g/b;->d(Landroid/os/Bundle;)V

    return-void
.end method
