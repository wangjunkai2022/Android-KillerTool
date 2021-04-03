.class public Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;
.super Ljava/lang/Object;
.source "IjkExoMediaPlayer.java"

# interfaces
.implements Le/i/a/a/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;->a:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;-><init>(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;->a:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->access$400(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;II)Z

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/i/a/a/x0/m;->a(Le/i/a/a/x0/n;II)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;->a:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {p4, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->access$002(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;I)I

    .line 2
    iget-object p4, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;->a:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {p4, p2}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->access$102(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;I)I

    .line 3
    iget-object p4, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;->a:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    const/4 v0, 0x1

    invoke-static {p4, p1, p2, v0, v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->access$200(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;IIII)V

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;->a:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;

    const/16 p2, 0x2711

    invoke-static {p1, p2, p3}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->access$300(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;II)Z

    :cond_0
    return-void
.end method
