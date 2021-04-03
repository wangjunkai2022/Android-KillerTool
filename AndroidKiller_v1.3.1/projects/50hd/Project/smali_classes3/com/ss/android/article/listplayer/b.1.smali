.class Lcom/ss/android/article/listplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/listplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/b;->a:Lcom/ss/android/article/listplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/b;->a:Lcom/ss/android/article/listplayer/d;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/listplayer/d;->a(ILandroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/b;->a:Lcom/ss/android/article/listplayer/d;

    invoke-static {v0, p1, p2}, Lcom/ss/android/article/listplayer/d;->b(Lcom/ss/android/article/listplayer/d;ILandroid/os/Bundle;)V

    return-void
.end method
