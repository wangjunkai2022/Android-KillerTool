.class Lcom/kk/taurus/playerbase/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/e/m;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/e/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/j;->a:Lcom/kk/taurus/playerbase/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string/jumbo p1, "SysMediaPlayer"

    const-string/jumbo v0, "EVENT_CODE_SEEK_COMPLETE"

    .line 1
    invoke-static {p1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/e/j;->a:Lcom/kk/taurus/playerbase/e/m;

    const v0, -0x182c6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method
