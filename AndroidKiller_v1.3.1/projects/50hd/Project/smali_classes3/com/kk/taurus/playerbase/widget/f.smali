.class Lcom/kk/taurus/playerbase/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/render/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/widget/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;


# direct methods
.method constructor <init>(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/widget/f;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/render/a$b;)V
    .locals 1

    const-string/jumbo p1, "BaseVideoView"

    const-string/jumbo v0, "onSurfaceDestroy..."

    .line 4
    invoke-static {p1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/f;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Lcom/kk/taurus/playerbase/render/a$b;)Lcom/kk/taurus/playerbase/render/a$b;

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/render/a$b;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSurfaceCreated : width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "BaseVideoView"

    invoke-static {p3, p2}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kk/taurus/playerbase/widget/f;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {p2, p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->a(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Lcom/kk/taurus/playerbase/render/a$b;)Lcom/kk/taurus/playerbase/render/a$b;

    .line 3
    iget-object p1, p0, Lcom/kk/taurus/playerbase/widget/f;->a:Lcom/kk/taurus/playerbase/widget/BaseVideoView;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->d(Lcom/kk/taurus/playerbase/widget/BaseVideoView;)Lcom/kk/taurus/playerbase/render/a$b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kk/taurus/playerbase/widget/BaseVideoView;->b(Lcom/kk/taurus/playerbase/widget/BaseVideoView;Lcom/kk/taurus/playerbase/render/a$b;)V

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/render/a$b;III)V
    .locals 0

    return-void
.end method
